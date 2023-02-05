create schema practica authorization gvnfpsle;

create table practica.color(
	colorID varchar(10) not null,   --PK
	nombre varchar(200) not null
);

alter table practica.color
add constraint color_PK primary key (colorID);

create table practica.grupo_empresarial (
	grupoID varchar(50) not null,   --PK
	nombre varchar (60) not null
);

alter table practica.grupo_empresarial
add constraint grupo_empresarial_PK primary key (grupoID);

create table practica.marcas (
	marcaID varchar(50) not null,   --PK
	nombre varchar (50) not null,
	grupoID varchar (50) not null   --FK
);

alter table practica.marcas
add constraint marcas_PK primary key (marcaID);

alter table practica.marcas
add constraint marcas_grupo_empresarial_FK foreign key (grupoID)
references practica.grupo_empresarial (grupoID);

create table practica.modelos (
	modeloID varchar(50) not null,	--PK
	nombre varchar (60) not null,
	marcaID varchar (50) not null  	--FK
);

alter table practica.modelos
add constraint modelos_PK primary key (modeloID);

alter table practica.modelos
add constraint modelos_marcas_FK foreign key (marcaID)
references practica.marcas (marcaID);

create table practica.aseguradora (
	aseguradoraID varchar (50) not null,  --PK
	nombre varchar (60) not null
);

alter table practica.aseguradora
add constraint aseguradora_PK primary key (aseguradoraID);

create table practica.moneda (
	monedaID varchar(50) not null,	  --PK
	nombre varchar (50) not null
);


alter table practica.moneda
add constraint moneda_PK primary key (monedaID);


create table practica.vehiculos (
	vehiculoID varchar(50) not null,   --PK
	colorID varchar(50) not null,      --FK
	modeloID varchar(50) not null,     --FK
	matricula varchar(20) not null,
	fecha_compra date not null,
	kilometros integer not null,
	fecha_baja date not null default '4000-01-01',
	aseguradoraID varchar(50) not null,   --FK
	numero_poliza varchar(100) not null default 'por asignar'
	
);

alter table practica.vehiculos
add constraint vehiculos_PK primary key (vehiculoID);

alter table practica.vehiculos
add constraint vehiculos_color_FK foreign key (colorID)
references practica.color(colorID);

alter table practica.vehiculos
add constraint vehiculos_modelos_FK foreign key (modeloID)
references practica.modelos(modeloID);

alter table practica.vehiculos
add constraint vehiculos_aseguradora_FK foreign key (aseguradoraID)
references practica.aseguradora(aseguradoraID);

create table practica.revisiones (
	vehiculoID varchar(50) not null,	 --PK,FK
	revisionID varchar(50) not null,	 --PK
	kilometros integer not null,
	fecha_revision date not null,
	importe integer not null,
	monedaID varchar(50) not null 	     --FK
);

alter table practica.revisiones
add constraint revisiones_PK primary key (vehiculoID, revisionID);

alter table practica.revisiones
add constraint revisiones_vehiculos_FK foreign key (vehiculoID)
references practica.vehiculos(vehiculoID);

alter table practica.revisiones
add constraint revisiones_moneda_FK foreign key (monedaID)
references practica.moneda(monedaID);

