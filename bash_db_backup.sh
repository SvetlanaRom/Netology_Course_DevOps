#!/bin/bash

set -e

PROJECT_DIR="/opt/shvirtd-example-python"
BACKUP_DIR="/opt/backup"
NETWORK_NAME="project_backend"
DB_CONTAINER_NAME="mysql_database"

echo "=== Старт процесса резервного копирования ==="

if [ "$EUID" -ne 0 ]; then
  echo "Ошибка: Запустите скрипт через sudo"
  exit 1
fi

mkdir -p "$BACKUP_DIR"

if [ -f "$PROJECT_DIR/.env" ]; then
  echo "Загружка переменных конфигурации из файла .env..."
  export $(grep -v '^#' "$PROJECT_DIR/.env" | xargs)
else
  echo "Ошибка: Файл конфигурации $PROJECT_DIR/.env не найден!"
  exit 1
fi

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="${TIMESTAMP}_${MYSQL_DATABASE}.sql"

echo "Запуск утилиты mysqldump в официальном контейнере mysql:8..."

docker run --rm \
    --network "$NETWORK_NAME" \
    -v "$BACKUP_DIR:/backup" \
    mysql:8 \
    mysqldump -h "$DB_CONTAINER_NAME" \
    -u "$MYSQL_USER" \
    -p"$MYSQL_PASSWORD" \
    --result-file="/backup/$BACKUP_FILE" \
	--no-tablespaces \
    "$MYSQL_DATABASE"

echo "Бэкап успешно создан!"
echo "Файл сохранен: $BACKUP_DIR/$BACKUP_FILE"
echo "Размер файла: $(du -sh "$BACKUP_DIR/$BACKUP_FILE" | cut -f1)"
echo "=== Процесс успешно завершен ==="