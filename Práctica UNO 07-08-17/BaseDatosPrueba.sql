/*
Alumno: L�pez Esquivel Andr�s
Grupo: 5IM8
Asigatura: Laboratorio de proyectos de tecnolog�as de la informaci�n II.
Profesor Oropeza Gonz�lez Emmanuel
Fecha: 07/08/2017
*/


show databases; 

create database BaseDatosPrueba;

use BaseDatosPrueba; 

create table TablaUsuario
(
	IdUsuario int primary key not null,
	NombreUsuario varchar (200),
	ApellidoUsuario varchar (200)
);