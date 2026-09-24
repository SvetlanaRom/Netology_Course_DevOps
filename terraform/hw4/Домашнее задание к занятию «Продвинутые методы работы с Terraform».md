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
   <img width="538" height="691" alt="image" src="https://github.com/user-attachments/assets/cf6ab221-ea62-433a-b9bc-ad002888edb5" />

3. outputs
   <img width="658" height="208" alt="image" src="https://github.com/user-attachments/assets/f3ec6730-a628-4c44-9646-5622bb24973e" />

4. Заменена ресурсы yandex_vpc_network и yandex_vpc_subnet созданным модулем
   <img width="576" height="465" alt="image" src="https://github.com/user-attachments/assets/f7f7cd57-2b22-49fc-b600-3fc1df2580cb" />
   <img width="646" height="465" alt="image" src="https://github.com/user-attachments/assets/94209e10-e0d7-4381-ab97-04cab4a15732" />  


6. 

