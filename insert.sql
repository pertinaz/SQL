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
			 
