#!/bin/bash

set -e

TARGET_DIR="/opt/shvirtd-example-python"
REPO_URL="https://github.com/SvetlanaRom/shvirtd-example-python.git"

echo "=== Старт автоматического деплоя проекта ==="

if [ "$EUID" -ne 0 ]; then
  echo "Ошибка: Пожалуйста, запустите этот скрипт через sudo (sudo ./deploy.sh)"
  exit 1
fi

check_dependencies() {
  echo "Проверка необходимых утилит..."
  local missing_deps=0

  if ! command -v git &> /dev/null; then
    echo "Ошибка: git не установлен"
    missing_deps=1
  else
    echo "git установлен"
  fi

  if ! command -v curl &> /dev/null; then
    echo "Ошибка: curl не установлен"
    missing_deps=1
  else
    echo "сurl установлен"
  fi

  if ! command -v docker &> /dev/null; then
    echo "Ошибка: docker не установлен"
    missing_deps=1
  else
    echo "docker установлен"
  fi

  if ! docker compose version &> /dev/null; then
    echo "Ошибка: 'docker compose' не найден"
    missing_deps=1
  else
    echo "docker compose установлен"
  fi

  if [ "$missing_deps" -ne 0 ]; then
    echo "Пожалуйста, установите недостающие утилиты и запустите скрипт снова."
    exit 1
  fi
  echo "Все утилиты установлены"
}

check_dependencies

if [ -d "$TARGET_DIR" ]; then
  echo "Каталог $TARGET_DIR уже существует. Удаление старой версии..."
  rm -rf "$TARGET_DIR"
fi

echo "Клонирование репозитория в $TARGET_DIR..."
git clone "$REPO_URL" "$TARGET_DIR"

cd "$TARGET_DIR"

echo "Запуск инфраструктуры Docker Compose..."
docker compose down -v || true
docker compose up -d --build

echo "=== Деплой успешно завершен! ==="
