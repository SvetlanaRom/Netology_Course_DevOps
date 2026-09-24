# Задание 1

1. Переменная для ssh  
   <img width="454" height="234" alt="image" src="https://github.com/user-attachments/assets/5aade1d9-05eb-435d-aaee-a6f352bd05e8" />

   ssh-ключ в функции template_file в блоке vars ={}  
   <img width="706" height="214" alt="image" src="https://github.com/user-attachments/assets/ec320c03-94b9-4f4f-a431-e1f4aa3c111b" />

   P.S. В предложенном примере (https://oneuptime.com/blog/post/2026-03-02-how-to-use-cloud-init-with-terraform-for-ubuntu-provisioning/view) эта задача решается через template
   <img width="924" height="247" alt="image" src="https://github.com/user-attachments/assets/8cdb4b2d-6c46-48e5-b1ee-92475842edcf" />

   У нас в задании было написано "Передайте ssh-ключ в функцию template_file в блоке vars ={}". Я не знала, насколько важно использовать именно template_file, но решила следовать требованиям, описанным в задании, а не примере. 

3. Установка nginx  
   <img width="479" height="401" alt="image" src="https://github.com/user-attachments/assets/573c0f28-b471-4355-b425-b56335dcaa3f" />

4. sudo nginx -t  
   <img width="749" height="82" alt="image" src="https://github.com/user-attachments/assets/69fec8db-264c-4412-921d-6d1e75182514" />
   <img width="760" height="82" alt="image" src="https://github.com/user-attachments/assets/886614c0-dc6f-4b77-aa01-3505e781686c" />
   <img width="746" height="81" alt="image" src="https://github.com/user-attachments/assets/5756e1d5-7373-407c-be55-59592090cd5d" />

   Яндекс
   <img width="1480" height="304" alt="image" src="https://github.com/user-attachments/assets/3f680333-b3f5-410c-bd13-38d8958993e1" />

   terraform console  
   <img width="664" height="713" alt="image" src="https://github.com/user-attachments/assets/5b7ec2e7-2394-470a-84db-0e8175081322" />
   <img width="822" height="923" alt="image" src="https://github.com/user-attachments/assets/6c3ebe2f-6f19-4852-9553-3eb48f1ddf6f" />

# Задание 2

1. Локальный модуль
   <img width="1223" height="579" alt="image" src="https://github.com/user-attachments/assets/a9645cbc-dc96-4bda-b622-6cc0ab9973f2" />

2. Переменные  
   <img width="583" height="666" alt="image" src="https://github.com/user-attachments/assets/381d3ea3-543a-4781-a8f4-39309739cf5a" />

3. outputs  
   <img width="1240" height="290" alt="image" src="https://github.com/user-attachments/assets/6ffcb6cf-12f2-4e8c-a7b0-4dcf78728a71" />
   terraform console  
   <img width="475" height="786" alt="image" src="https://github.com/user-attachments/assets/d1bc8f9e-fd08-4812-85c0-46c594d913d2" />

4. Заменена ресурсов yandex_vpc_network и yandex_vpc_subnet созданным модулем
   <img width="665" height="494" alt="image" src="https://github.com/user-attachments/assets/2eef59f3-722f-41df-962d-a5e9e979360c" />  
   <img width="646" height="465" alt="image" src="https://github.com/user-attachments/assets/94209e10-e0d7-4381-ab97-04cab4a15732" />  

5. документация к модулю  
   <img width="1190" height="571" alt="image" src="https://github.com/user-attachments/assets/c190274b-3d9c-4ab5-94f4-f6ca7a3b7c3f" />

# Задание 3

1. Список ресурсов
   <img width="885" height="264" alt="image" src="https://github.com/user-attachments/assets/f3aff93b-f9be-462d-a8c1-b6baec9cd3ea" />

2. Удаление модуля vpc
   <img width="1263" height="314" alt="image" src="https://github.com/user-attachments/assets/85b92f6b-5537-4ebf-8516-bae7a504e316" />

3. Удаление модуля vm  
   <img width="1260" height="525" alt="image" src="https://github.com/user-attachments/assets/10babba0-dfcb-467a-8134-d7bd76348094" />
   <img width="870" height="53" alt="image" src="https://github.com/user-attachments/assets/c6a34e83-1b5c-4645-b98e-e55666ffbb02" />

4. import  
   <img width="872" height="148" alt="image" src="https://github.com/user-attachments/assets/564096fa-614f-4dc3-b605-902c3a48b0a2" />
   <img width="1259" height="472" alt="image" src="https://github.com/user-attachments/assets/b12a764b-f4be-4780-b610-a314d9d83c42" />
   <img width="1209" height="187" alt="image" src="https://github.com/user-attachments/assets/b8bed96c-cece-47d7-8dbd-ec0ba8dd5ca3" />
   <img width="1255" height="477" alt="image" src="https://github.com/user-attachments/assets/1d442073-96a7-449e-a5d8-e39bb5dfdf25" />
   <img width="1261" height="491" alt="image" src="https://github.com/user-attachments/assets/b4181b2c-baa0-4f15-a9fb-049d39952f37" />
   <img width="1122" height="217" alt="image" src="https://github.com/user-attachments/assets/8ba55ae6-ec44-4775-a6d3-58b67b437104" />
   <img width="1258" height="475" alt="image" src="https://github.com/user-attachments/assets/3a3640ee-7efb-443a-975e-7e39733365f9" />
   <img width="1261" height="491" alt="image" src="https://github.com/user-attachments/assets/67e9e0c8-9000-49df-8cb6-9b035722a1f7" />
   <img width="1261" height="479" alt="image" src="https://github.com/user-attachments/assets/39917678-b3fb-4399-9102-cbd02d018547" />
   <img width="944" height="809" alt="image" src="https://github.com/user-attachments/assets/ea2fe83d-ec15-4ee6-bbd1-9e4bcfc9813b" />
   <img width="1192" height="319" alt="image" src="https://github.com/user-attachments/assets/78011909-2668-4795-99b4-fef148142e3d" />
   <img width="862" height="260" alt="image" src="https://github.com/user-attachments/assets/61082858-027b-4088-8b9d-c471e09555c4" />

# Задание 4



