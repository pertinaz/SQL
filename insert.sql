-- INSERCION DE DATOS (INSERT QUERY)

-- TABLAS INDEPENDIENTES
INSERT INTO marcas (nombre_marca, direccion_concesionario) 
VALUES ('Toyota','Av. Principal 332'),
			 ('Honda','Calle Estrella 221'),
			 ('Kia','Municipal Horiente 322'),
			 ('Chevrolet','Parque central 112'),
			 ('BMW','Alamos sur 202');

INSERT INTO propietarios (apellidos,nombres,nacimiento,domicilio) 
VALUES ('Gómez', 'Juan', '1985-06-15', 'Pereira, Risaralda'),
			 ('Agudelo', 'Diana', '1995-01-12', 'Medellín, Antioquia'),
			 ('Arias', 'Cristina', '1999-08-13', 'Armenia, Quindio'),
			 ('Aguirre', 'Julio', '1973-10-11', 'Cali, Valle del Cauca'),
			 ('Ortiz', 'Mario', '1989-12-06', 'Bogotá, Cundinamarca');
		
INSERT INTO infracciones (articulo_infringido, fecha_infraccion) 
VALUES ('Exceso de velocidad', '2024-11-01'),
			 ('Semaáforo en rojo', '2024-06-10'),
			 ('Parquea en andén', '2024-10-03'),
			 ('Estado de alicoramiento', '2024-12-24'),
			 ('kit de seguridad', '2024-01-06');

INSERT INTO direccion_infracciones (carretera,kilometro,direccion) 
VALUES (101, 23, 'Av. Principal 332'),
			 (12, 100, 'Calle Estrella 221'),
			 (134, 02, 'Municipal Horiente 322'),
			 (80, 21, 'Parque central 112'),
			 (101, 03, 'Alamos sur 202');

-- TABLAS DEPENDIENTES
INSERT INTO modelos (nombre_modelo,potencia_vehiculo,marca_ID) 
VALUES ('Corolla', 150, 1),
			 ('Civic', 180, 2),
			 ('Rio', 200, 3),
			 ('Caminos', 150, 4),
			 ('G21 Serie 3', 250, 5);

INSERT INTO vehiculos (modelo_ID,NIT,fecha_matriculacion) 
VALUES (1, 1, '2024-01-06'),
			 (2, 2, '2024-03-30'),
			 (3, 3, '2024-06-18'),
			 (4, 4, '2024-08-10'),
			 (5, 5, '2024-11-15');

INSERT INTO agentes_transito (nombre_agente, expediente_unico) 
VALUES ('Carlos Martínez', 1),
			 ('Viviana Garzón', 2),
			 ('Carlos Martínez', 3),
			 ('Viviana Garzón', 4),
			 ('Laura Sánchez', 5);

-- TABLA MULTIPLE RELACIÓN
INSERT INTO multas (numero_matricula,lugar_infraccion,NIT,expediente_unico, importe_multa,fecha_multa) 
VALUES (1, 1, 1, 1, 550,000.00, '2024-11-01'),
			 (2, 2, 2, 2, 750,000.00, '2024-06-10'),
			 (3, 3, 3, 3, 350,000.00, '2024-10-03'),
			 (4, 4, 4, 4, 500,000.00, '2024-12-24'),
			 (5, 5, 5, 5, 450,000.00, '2024-01-06');
			 
			
