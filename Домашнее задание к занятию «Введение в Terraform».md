# Задание 1
2. terraform-файл, в котором допустимо сохранить личную, секретную информацию: personal.auto.tfvars
3. "result": "FFL1Xv1pKZAsUWqO"  
   <img width="1072" height="661" alt="image" src="https://github.com/user-attachments/assets/b674345b-8de7-4723-9acc-9116cfca503f" />

4. Ошибка 1: у блока resource должны быть заданы два лейбла: тип и имя, а у нас в примере не задано имя  
   Ошибка 2: имя должно начинаться с буквы или символа подчеркивания, а у нас в примере начинается с цифры  
   <img width="1097" height="436" alt="image" src="https://github.com/user-attachments/assets/8e4e37cf-3dba-43f7-b014-a2de57f6cc21" />
     
   Ошибка 3: в коде не объявлен ресурс с типом random_password и именем random_string_FAKE
   <img width="1063" height="224" alt="image" src="https://github.com/user-attachments/assets/6654d43d-ced4-49d7-bebd-0b3822498527" />
     
   Ошибки исправлены  
   <img width="764" height="73" alt="image" src="https://github.com/user-attachments/assets/5e1199b7-39f2-4a88-9ffd-d486aab69e0c" />

5. исправленный фрагмент кода и вывод команды docker ps  
   <img width="1222" height="136" alt="image" src="https://github.com/user-attachments/assets/92bd8cb8-c22b-4ab0-9c03-6b8cc5804247" />
   <img width="716" height="413" alt="image" src="https://github.com/user-attachments/assets/0a6e818d-c904-4ee1-9ecd-e06e4ad1d56e" />

6. При -auto-approve оператору не требуется подтверждать изменения, которые terraform внесет в инфраструктуру, что влечет за собой некорректное изменение инфраструктуры в случае, если в коде допущена какая-то архитектурная ошибка, например, случайно удалена нужная ВМ.
   Этот ключ может быть полезен в процессе тестирования, чтобы ускорить процесс создания инфраструктуры. Для автоматизации, когда предполагается, изменения должны применяться без участия человека.
   
   <img width="1209" height="196" alt="image" src="https://github.com/user-attachments/assets/9aa49c7c-f9d4-450c-815d-190a183c5539" />

8. terraform.tfstate  
   <img width="794" height="263" alt="image" src="https://github.com/user-attachments/assets/dbb81ad7-9a1e-4143-bd6e-97cee71110b1" />

   Контейнер удален  
   <img width="837" height="63" alt="image" src="https://github.com/user-attachments/assets/8c854b1d-3da1-448c-ac9d-361550d00383" />

   Образ nginx:latest  
   <img width="1128" height="114" alt="image" src="https://github.com/user-attachments/assets/76e88663-8794-4283-abb7-394968875060" />

9. Потому что при создании этого ресурса был задан аргумент keep_locally = true  
   <img width="511" height="123" alt="image" src="https://github.com/user-attachments/assets/47bbac1d-7520-44d3-8a89-36dfb1792be4" />
   <img width="1122" height="73" alt="image" src="https://github.com/user-attachments/assets/f932990e-2cc4-4e8e-b242-b21d1f2b59a7" />


   


