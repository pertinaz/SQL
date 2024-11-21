-- CREACION DE TABLAS

-- TABLAS BASE 
CREATE TABLE IF NOT EXISTS marcas (
		marca_ID INT AUTO_INCREMENT,
		nombre_marca CHAR(30) NOT NULL,
		direccion_concesionario CHAR(30) NOT NULL,
		PRIMARY KEY (marca_ID)
);

CREATE TABLE IF NOT EXISTS propietarios (
		NIT INT AUTO_INCREMENT,
		apellidos CHAR(30) NOT NULL,
		nombres CHAR(30) NOT NULL,
		nacimiento DATE NOT NULL,
		domicilio CHAR(30) NOT NULL,
		PRIMARY KEY (NIT)
);


CREATE TABLE IF NOT EXISTS infracciones (
		expediente_unico INT AUTO_INCREMENT,
		articulo_infringido CHAR(30) NOT NULL,
		fecha_infraccion DATE NOT NULL
		PRIMARY KEY (expediente_unico)
);

CREATE TABLE IF NOT EXISTS direccion_infraccion(
		lugar_infraccion INT AUTO_INCREMENT,
		carretera INT NOT NULL,
		kilometro INT NOT NULL,
		direccion CHAR(30) NOT NULL,
		PRIMARY KEY (lugar_infraccion)
);


-- TABLAS DEPENDIENTES
CREATE TABLE IF NOT EXISTS modelos (
		modelo_ID INT AUTO_INCREMENT,
		nombre_modelo CHAR(30) NOT NULL,
		potencia_vehiculo INT NOT NULL,
		marca_ID INT NOT NULL,
		PRIMARY KEY (modelo_ID),
		FOREIGN KEY (marca_ID) REFERENCES marcas(marca_ID)
);

CREATE TABLE IF NOT EXISTS vehiculos (
		numero_matricula INT AUTO_INCREMENT,
		modelo_ID INT NOT NULL,
		NIT INT NOT NULL,
		fecha_matriculacion DATE NOT NULL
		PRIMARY KEY (numero_matricula),
		FOREIGN KEY (NIT) REFERENCES propietarios(NIT),
		FOREIGN KEY (modelo_ID) REFERENCES modelos(modelo_ID)
);

CREATE TABLE IF NOT EXISTS agentes_transito (
		identificacion_agente INT AUTO_INCREMENT,
		nombre_agente CHAR(30) NOT NULL,
		expediente_unico INT NOT NULL,
		PRIMARY KEY (identificacion_agente),
		FOREIGN KEY (expediente_unico) REFERENCES infracciones(expediente_unico)
);

-- TABLA MULTIPLE RELACIÓN

CREATE TABLE IF NOT EXISTS multas (
		multa_ID INT AUTO_INCREMENT,
		numero_matricula INT NOT NULL,
		lugar_infraccion CHAR(30) NOT NULL,
		NIT INT NOT NULL,
		expediente_unico INT NOT NULL,
		importe_multa FLOAT NOT NULL,
		fecha_multa DATE NOT NULL,
		PRIMARY KEY (multa_ID),
		FOREIGN KEY (numero_matricula) REFERENCES vehiculos(numero_matricula),
		FOREIGN KEY (lugar_infraccion) REFERENCES direccion_infraccion(lugar_infraccion),
		FOREIGN KEY (NIT) REFERENCES propietarios(NIT)
);
