/*================================================================================
DQL (data query languaje)
archivo: 01-create-database.sql
base de datos: comercial_db

descripcion: crea la base de datos para la practica del lenguaje
=================================================================================*/

** falta codigo **


use master;
go

if DB_ID ('comercial_db') is not null
begin
    alter DATABASE comercial_db
    set single_use
    with rollback immediate;

    drop database comercial_db
    end;
    go

    create database comerial_db;
    go
    