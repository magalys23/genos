--Crear tabla clientes
drop table clientes --Borrar tabla 
create table clientes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	edad int,
	constraint clientes_pk primary key (cedula)
)

