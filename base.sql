CREATE TABLE usuarios(
    nombre VARCHAR(100) NOT NULL,
    username VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    contra VARCHAR(100) NOT NULL,
    PRIMARY KEY(correo)
);