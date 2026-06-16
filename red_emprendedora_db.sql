-- Database: red_emprendedora_db

-- DROP DATABASE IF EXISTS red_emprendedora_db;

CREATE DATABASE red_emprendedora_db
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_Spain.1252'
    LC_CTYPE = 'Spanish_Spain.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;


CREATE TABLE STAND(
    ID_STAND  INTEGER NOT NULL ,
    COSTO_STAND  DECIMAL(10,2) ,
    ESTADO_STAND  INTEGER NOT NULL, 
    NUMERO_STAND  INTEGER NOT NULL
)
