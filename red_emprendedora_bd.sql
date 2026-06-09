-- Database: red_emprendedora_db

-- DROP DATABASE IF EXISTS red_emprendedora_bd;

CREATE DATABASE red_emprendedora_bd
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_Spain.1252'
    LC_CTYPE = 'Spanish_Spain.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;







    CREATE TABLE public.LOCALIDAD (
        ID_LOCALIDAD integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
        NOMBRE_LOCALIDAD character varying(255) NOT NULL,
        PROVINCIA_LOCALIDAD character varying(255) NOT NULL,
        ID_USUARIO integer NOT NULL,
        ID_EVENTO integer NOT NULL
    )




    CREATE TABLE public.USUARIO_ROL (
        ID_USUARIO_ROL integer NOT NULL,
        NOMBRE character varying(255) NOT NULL,
        ID_USUARIO integer NOT NULL
    )


