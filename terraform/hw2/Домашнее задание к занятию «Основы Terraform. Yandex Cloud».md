# Задание 1

2. Создан токен  
   <img width="762" height="25" alt="image" src="https://github.com/user-attachments/assets/234064a1-f13b-490b-9724-6092d92b358f" />

3. Добавлен публичный ключ  
   <img width="658" height="152" alt="image" src="https://github.com/user-attachments/assets/8fc30912-e053-4948-85f7-0beb49ceb9b8" />

4. Ошибка 1: в коде указана старая версия terraform. У меня установлена более новая версия  
   <img width="1220" height="333" alt="image" src="https://github.com/user-attachments/assets/c29a5c9c-07bf-460a-9e66-8697ec8b365e" />

   Ошибка 2: нет ключей по пути ~/.authorized_key.json, тк у меня они хранятся в другом месте
   <img width="1229" height="360" alt="image" src="https://github.com/user-attachments/assets/4eceb6e5-6094-4ebc-a5aa-ff3619367a0f" />

   Ошибка3: нет такой платформы standart-v4
   <img width="1222" height="263" alt="image" src="https://github.com/user-attachments/assets/76690eb1-353c-441b-92f2-6351562e30f8" />

   Ошибка 4: для core_fraction задано неверное значение
   <img width="1250" height="311" alt="image" src="https://github.com/user-attachments/assets/91822abb-0089-4be4-a0c6-df9ad606adbf" />

   Ошибка 5: задано некорректное значения для ядер
   <img width="1211" height="278" alt="image" src="https://github.com/user-attachments/assets/b21c7513-2e05-452c-af36-f8dc5eac549d" />

   ВМ создана
   <img width="1788" height="115" alt="image" src="https://github.com/user-attachments/assets/4521ab5b-7d03-4de8-875c-293d5365c73e" />

5. Подключение к созданной ВМ
   <img width="845" height="451" alt="image" src="https://github.com/user-attachments/assets/96171825-500a-4f8a-91d7-c4770c3ac6e2" />

   Выполнение команды ifconfig.me  
   <img width="598" height="65" alt="image" src="https://github.com/user-attachments/assets/972bc877-e39f-48e9-af0b-c6d1c67a62e2" />

6. preemptible = true (указывается для прерываемых ВМ) в обучении пригодится для того, чтобы ВМ автоматически останавливались, это удобно, если студент забывает после выполнения дз удалить ВМ. + прерываемые ВМ стоят дешевле.  
   core_fraction=5. В моем случае этот параметр имеет значение 20. Это гарантированная доля vCPU, которая будет выделена ВМ. В обучении это пригодится для того, чтобы тратить меньше денег на ВМ. 

# Задание 2
1. Замена хардкор-значений на переменные  
   <img width="471" height="95" alt="image" src="https://github.com/user-attachments/assets/e2356d62-c441-46c9-9e6c-dc36b9a57ea2" />
   <img width="995" height="783" alt="image" src="https://github.com/user-attachments/assets/f3249221-10b6-4384-93c9-e240235f4360" />

2. Объявление переменных  
   <img width="582" height="776" alt="image" src="https://github.com/user-attachments/assets/81d92f96-1636-4784-87ef-d8aa91e50290" />
   <img width="589" height="673" alt="image" src="https://github.com/user-attachments/assets/f05736f9-4308-4cc7-8e1e-3b3d9146a526" />
   
3. terraform plan  
   <img width="1204" height="291" alt="image" src="https://github.com/user-attachments/assets/7888300d-b59c-4ba1-b815-7c22f373d586" />

# Задание 3



