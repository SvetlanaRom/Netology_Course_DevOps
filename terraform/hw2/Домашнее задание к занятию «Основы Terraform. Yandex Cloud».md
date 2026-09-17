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

1. Переменные в новом файле  
   <img width="522" height="552" alt="image" src="https://github.com/user-attachments/assets/2892f1d0-5eb4-4ad2-ac7d-53a6a08b6aa3" />  
   <img width="947" height="696" alt="image" src="https://github.com/user-attachments/assets/4e8cfffd-8be0-4969-bfbd-aad403c1cebc" />  
   <img width="713" height="603" alt="image" src="https://github.com/user-attachments/assets/2041e738-2a66-40ca-8ce5-6c9c39d60696" />  
   <img width="651" height="694" alt="image" src="https://github.com/user-attachments/assets/bf3507fe-d76c-49ac-9513-1301e69ea91d" />  
   <img width="1064" height="782" alt="image" src="https://github.com/user-attachments/assets/4f08d2f0-690f-4573-86f5-c9b0c232f1b0" />  
   <img width="575" height="509" alt="image" src="https://github.com/user-attachments/assets/40b7d8a9-305e-46e6-9367-ca196b78272d" />

2. Новые ресурсы  
   <img width="620" height="176" alt="image" src="https://github.com/user-attachments/assets/9d3ad7dd-6cf2-473b-aac7-e9a3a037e09f" />
   <img width="995" height="807" alt="image" src="https://github.com/user-attachments/assets/c50c32f1-60bd-47dd-b2bc-3d316f8f7909" />

3. Применение изменений
   <img width="1007" height="412" alt="image" src="https://github.com/user-attachments/assets/d1eff7fc-cb57-42cf-b6e6-93ec52a566d1" />

   Сеть с подсетями
   <img width="1063" height="624" alt="image" src="https://github.com/user-attachments/assets/392f5ec0-8e59-4439-9bfe-19a9c7d91eb4" />

   ВМ
   <img width="2249" height="217" alt="image" src="https://github.com/user-attachments/assets/28514c0c-ee9d-4ea7-8da1-72513158b1ff" />

# Задание 4

1. output
   <img width="1011" height="496" alt="image" src="https://github.com/user-attachments/assets/ccc021b3-30fe-4297-ae94-608ce8388014" />  

2. terraform apply  
   <img width="691" height="413" alt="image" src="https://github.com/user-attachments/assets/9871f7ad-1180-4b0f-9cec-779ab881980f" />  

   terraform output  
   <img width="709" height="392" alt="image" src="https://github.com/user-attachments/assets/4f342ffd-3400-43e5-ab19-570b6978f19d" />  

# Задание 5

1. locals  
   <img width="671" height="124" alt="image" src="https://github.com/user-attachments/assets/36ff5562-bb20-443e-8de2-29dc47365073" />

2. Смена переменных на local-переменные  
   <img width="594" height="100" alt="image" src="https://github.com/user-attachments/assets/257f23b8-a451-4b68-a656-84d9d2cedf74" />
   <img width="569" height="98" alt="image" src="https://github.com/user-attachments/assets/2e3c210a-4522-45ec-94e4-06e793969a4d" />  

3. Применение изменений  
   <img width="1042" height="422" alt="image" src="https://github.com/user-attachments/assets/c4daa0bb-15dc-48d4-aa6b-565cf44dbd5b" />
   <img width="1160" height="213" alt="image" src="https://github.com/user-attachments/assets/58564103-69c1-4a86-9ca7-fc31469d95dc" />

# Задание 6

1. Одна переменная для ресурсов  
   <img width="452" height="600" alt="image" src="https://github.com/user-attachments/assets/2bf1d2aa-feaa-46a4-b1f2-5e5fb4814081" />
   <img width="743" height="231" alt="image" src="https://github.com/user-attachments/assets/33f1e936-d703-4ba1-b947-7c2e0c97f6ff" />
   <img width="713" height="230" alt="image" src="https://github.com/user-attachments/assets/5c5e62ae-744e-4d73-a258-8583da0a7e15" />
   
2. Одна переменная для метаданных  
   <img width="670" height="457" alt="image" src="https://github.com/user-attachments/assets/9b99b746-817f-47f7-92b1-499f2256db3d" />
   <img width="1349" height="257" alt="image" src="https://github.com/user-attachments/assets/4b75cb72-7d4e-4110-971a-218abf6d4e16" />
   <img width="1344" height="222" alt="image" src="https://github.com/user-attachments/assets/44cdbab5-1767-434d-8d80-8d50c4ba39f9" />  

4. Комментирование неиспользуемых переменных  
   <img width="539" height="157" alt="image" src="https://github.com/user-attachments/assets/bc503fd2-b5ed-479d-a084-f3c5c7ad3855" />  
   <img width="507" height="259" alt="image" src="https://github.com/user-attachments/assets/4ee2ae9b-17a5-42db-b8f6-06a5e149f86a" />  
   <img width="477" height="324" alt="image" src="https://github.com/user-attachments/assets/a3edbbd6-6ca7-4b67-b85d-5304df6bbcba" />  
   <img width="547" height="267" alt="image" src="https://github.com/user-attachments/assets/89351756-a82e-4713-976d-08d86057d3d2" />  
   <img width="540" height="318" alt="image" src="https://github.com/user-attachments/assets/dfeb964d-fca1-44c9-8671-6556b6d57414" />  
 
5. terraform plan  
   <img width="1200" height="290" alt="image" src="https://github.com/user-attachments/assets/7e358cc7-c09d-47f0-bfe8-f90aef847afd" />

# Задание 7

1. второй элемент списка test_list  
   <img width="228" height="55" alt="image" src="https://github.com/user-attachments/assets/7e5feb85-37e6-4574-b43f-eb3ad348e4cd" />  

2. длина списка test_list  
   <img width="286" height="53" alt="image" src="https://github.com/user-attachments/assets/5dd7ee90-b5a0-44f0-a6b7-c673e1db22bd" />

3. значение ключа admin из map test_map  
   <img width="292" height="56" alt="image" src="https://github.com/user-attachments/assets/97818e29-af19-4433-b402-01b8030f4e63" />

4. interpolation-выражение  
   <img width="1267" height="135" alt="image" src="https://github.com/user-attachments/assets/2e4b552f-d241-44e6-bbe8-a857ed889ce0" />

# Задание 8

1. Переменная test  
   <img width="266" height="108" alt="image" src="https://github.com/user-attachments/assets/344676d4-3a9f-4069-8875-138e9c0cac4f" />  
   <img width="860" height="654" alt="image" src="https://github.com/user-attachments/assets/01f0ca17-832e-4b10-9aef-def8db67800b" />  
   <img width="755" height="577" alt="image" src="https://github.com/user-attachments/assets/4da146e8-fe06-4285-b92d-fd47f2b74b32" />  

2. Выражение, чтобы вычленить строку "ssh -o 'StrictHostKeyChecking=no' ubuntu@62.84.124.117"  
   <img width="642" height="64" alt="image" src="https://github.com/user-attachments/assets/5e869111-a6d8-4545-abad-b2a13f919896" />

# Задание 9

Проверка доступа в Интернет  
<img width="1089" height="846" alt="image" src="https://github.com/user-attachments/assets/66b85077-af90-47cc-b103-a69f86b49747" />  
  
<img width="1132" height="1093" alt="image" src="https://github.com/user-attachments/assets/3713c5bd-626c-4601-bf68-7236f310a8b9" />  

Отсутствие внешнего адреса  
<img width="1160" height="213" alt="image" src="https://github.com/user-attachments/assets/d1552c7b-fb96-410e-867d-8103f9e16f29" />  

P.S. Я еще наткнулась на багу от Яндекс Облака. После настройки NAT-шлюза и отключения внешнего IP адреса (nat=false) у ВМ выполнила terraform apply, но в outputs все равно продолжала видеть внешние ip. Гугл мне подсказал, что это известная бага официального провайдера Яндекс Облака для Terraform (Yandex Cloud provider). Когда в коде удаляется параметр nat = true, провайдер успешно отключает внешний IP у самой виртуалки в облаке, но забывает очистить поле nat_ip_address внутри локального файла terraform.tfstate. Terraform продолжает думать, что этот адрес там есть, и выводит его в outputs.  

<img width="753" height="470" alt="image" src="https://github.com/user-attachments/assets/daec8e9a-5706-4fd6-818c-c54237130d48" />  

После выполнения terraform refresh в uotputs стала отображаться корректная информация  
<img width="724" height="437" alt="image" src="https://github.com/user-attachments/assets/7496e02f-7c50-40dc-a35f-60b96b61b050" />






   


   




