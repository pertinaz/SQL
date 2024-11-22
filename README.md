La Secretaria de Trafico, desea mantener cierta información del parque de vehículos nacional con el fin de realizar una adecuada gestión de las infracciones de tráfico que se comenten.

---

Este proyecto fue realizado haciendo uso del Sistema Gestor de bases de datos open source de PostgreSQL haciendo uso de su interfaz gráfica pgAdmin4, aunque se usa esta interfaz gráfica, toda la información fue agregada por medio de instrucciones SQL usando la opción *Query Tool* dentro de pgAdmin4, la cual nos permite ejecutar las instrucciones y después observar las tablas y los datos que contienen.

A continuación se anexa los gráficos de los esquemas.

De allí, al finalizar los esquemas se han construido las tablas en nuestro SGBD las cuales se pueden encontrar como instrucciones SQL [aquí](https://github.com/pertinaz/SQL/blob/main/infracciones_transito_db.psql).

Una vez finalizada la construcción de las tablas, fue necesario agregar 5 inserciones de datos por cada una de las tablas. (Para ver las inserciones de datos [vea aqui](https://github.com/pertinaz/SQL/blob/main/insert.psql)). 

Por último, después de tener nuestros datos iniciales, he realizado unas consultas para verificar el correcto funcionamiento, y se han anexado como un listado de cada una de las consultas realizadas las cuales se ven más abajo en este documento, en total 20, (Para ver las consultas en SQL [vea aqui](https://github.com/pertinaz/SQL/blob/main/Querys.psql)).

---

## ESQUEMAS

### Esquema modelo entidad-relación
![Esquema modelo entidad-relación](https://github.com/user-attachments/assets/eb479314-3218-4f19-b3e7-f925fb1f1ebb)

### Esquema modelo relacional
![Esquema modelo relacional](https://github.com/user-attachments/assets/a2151626-9063-4bbc-8446-aa3d129b80c7)

---

## TABLAS
![tablas](https://github.com/user-attachments/assets/ab4b40a7-9b09-4ada-9fdf-220668fd03e4)

---

## CONSULTAS 
### 01
![consulta01](https://github.com/user-attachments/assets/3b4466d8-1f02-4835-ba18-c7eaaea9d348)

### 02
![consulta02](https://github.com/user-attachments/assets/5aad024c-458e-41e8-992c-31c76807487a)

### 03
![consulta03](https://github.com/user-attachments/assets/88e5ac65-331a-471c-b73a-08860fd5c6b4)

### 04
![consulta04](https://github.com/user-attachments/assets/2bf5f17a-412a-4d13-8844-4beb6cd6d943)

### 05
![consulta05 1](https://github.com/user-attachments/assets/d892b3d7-efd1-4c0c-9ed0-806c043d5f87)
![consulta05 2](https://github.com/user-attachments/assets/d9137871-f40b-4a25-bb45-d272b3c20a56)

### 06 
![consulta06](https://github.com/user-attachments/assets/bb9224f7-600f-4d40-ac7e-68b24d61f771)

 ### 07 
![consulta07antes](https://github.com/user-attachments/assets/b7d39289-553d-4675-9e39-56a394e5203f)
![consulta07despues](https://github.com/user-attachments/assets/5b2c7e10-c9b4-4a16-9f0e-7a602ada5720)

### 08
![consulta08](https://github.com/user-attachments/assets/e7e4e34b-5b71-4349-9719-e9c4104b1f78)

### 09 -- Ver vehiculos de una sola marca
![consulta09](https://github.com/user-attachments/assets/20051462-dff1-47e9-a270-decfffff9a45)

### 10
![consulta10](https://github.com/user-attachments/assets/335cdff6-86cc-4c26-ac40-b3ea48065075)

### 11
![consulta11](https://github.com/user-attachments/assets/e3aa4b5f-e872-419e-b209-b8714e1acebf)

### 12
![consulta12](https://github.com/user-attachments/assets/c28599cd-2dbc-4a20-ba35-a5ab804d59c1)

### 13
![consulta13](https://github.com/user-attachments/assets/b74d9772-ada2-48e8-9e72-6197c4194286)

### 14
![consulta14](https://github.com/user-attachments/assets/7e7955e9-6ec3-4887-8482-03a32e0cef04)

### 15
![consulta15](https://github.com/user-attachments/assets/35572e90-b29c-4c46-a400-4600f3c74763)

### 16
![consulta16](https://github.com/user-attachments/assets/de1e86ef-7904-4270-b941-584b88f71006)

### 17
![consulta17](https://github.com/user-attachments/assets/32772b22-03ba-4fb4-9dc2-4e7f0b910ac4)

### 18
![consulta18](https://github.com/user-attachments/assets/ee34f98b-4c4c-434e-896a-b627d3bac0cf)

### 19
![consulta19](https://github.com/user-attachments/assets/f93aed0c-b219-4fa3-b0b3-e55aa9171970)

### 20
![consulta20](https://github.com/user-attachments/assets/b0470b87-38a5-4630-995e-8ba194a039e9)



