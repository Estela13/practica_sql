

-- Introducimos datos

--moneda

insert into practica.moneda  (monedaID, nombre)
		
	values ('001', 'Euros');

insert into practica.moneda  (monedaID, nombre)
		
	values ('002', 'Dolares');

--grupo empresarial

insert into practica.grupo_empresarial (grupoID, nombre)
		
	values ('G001', 'BMW-Group');

insert into practica.grupo_empresarial (grupoID, nombre)
		
	values ('G002', 'Ferrari');

insert into practica.grupo_empresarial (grupoID, nombre)
		
	values ('G003', 'Ford');

insert into practica.grupo_empresarial (grupoID, nombre)
		
	values ('G004', 'FCA');

insert into practica.grupo_empresarial (grupoID, nombre)
		
	values ('G005', 'Geely');

insert into practica.grupo_empresarial (grupoID, nombre)
		
	values ('G006', 'Daimler');

-- marcas

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M001', 'BMW', 'G001');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M002', 'RollsRoyce', 'G001');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M003', 'Mercedes-Benz', 'G006');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M004', 'Smart', 'G006');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M005', 'Jeep', 'G004');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M006', 'Fiat', 'G004');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M007', 'Maserati', 'G004');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M008', 'Ferrari', 'G002');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M009', 'Ford', 'G003');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M010', 'Volvo', 'G005');

insert into practica.marcas (marcaID, nombre, grupoID)
		
	values ('M011', 'AlphaRomeo', 'G004');

-- modelos

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO001', 'Jeep Cherokee', 'M005');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO002', 'Alpha Romeo Stevio', 'M011');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO003', 'Fiat 500x', 'M006');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO004', 'Fiat Panda', 'M006');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO005', 'Maserati Ghibli', 'M007');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO006', 'Ferrari 360 Modena', 'M008');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO007', 'Ford Focus', 'M009');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO008', 'Volvo XC90', 'M010');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO009', 'Volvo XC60', 'M010');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO010', 'ForFour', 'M004');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO011', 'Mercedes-Benz Clase C', 'M003');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO012', 'Mercedes-Benz Clase A', 'M003');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO013', 'BMW Serie 3', 'M001');

insert into practica.modelos (modeloID, nombre, marcaID)
		
	values ('MO014', 'BMW Serie 1', 'M001');


-- color

insert into practica.color (colorID, nombre)
		
	values ('C001', 'Negro');

insert into practica.color (colorID, nombre)
		
	values ('C002', 'Blanco');

insert into practica.color (colorID, nombre)
		
	values ('C003', 'Azul');

insert into practica.color (colorID, nombre)
		
	values ('C004', 'Rojo');

insert into practica.color (colorID, nombre)
		
	values ('C005', 'Amarillo');

insert into practica.color (colorID, nombre)
		
	values ('C006', 'Verde');

-- aseguradoras

insert into practica.aseguradora (aseguradoraID, nombre)
		
	values ('A001', 'Mapfre');

insert into practica.aseguradora (aseguradoraID, nombre)
		
	values ('A002', 'Allianz');

insert into practica.aseguradora (aseguradoraID, nombre)
		
	values ('A003', 'Mutua Madrileña');

insert into practica.aseguradora (aseguradoraID, nombre)
		
	values ('A004', 'Linea Directa');

insert into practica.aseguradora (aseguradoraID, nombre)
		
	values ('A005', 'AXA');

-- vehiculos

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V001', 'C001', 'MO001', '2379MHU', '2020-01-02', 23000, '4000-01-01', 'A001', 'A26648');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V002', 'C003', 'MO004', '2739TYL', '2018-01-02', 50000, '4000-01-01', 'A002', 'A24547');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V003', 'C001', 'MO002', '9868SHW', '2018-01-02', 65000, '4000-01-01', 'A002', 'A57860');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V004', 'C004', 'MO001', '1829RTS', '2011-01-02', 79000, '2018-01-01', 'A001', 'A67594');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V005', 'C001', 'MO007', '4578TYW', '2014-01-02', 80000, '4000-01-01', 'A003', 'A02356');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V006', 'C001', 'MO008', '3749VCW', '2017-04-02', 60000, '4000-01-01', 'A001', 'A02945');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V007', 'C002', 'MO003', '2214KLW', '2017-08-02', 65444, '4000-01-01', 'A001', 'A02453');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V008', 'C006', 'MO002', '5729TJH', '2017-09-02', 69579, '4000-01-01', 'A002', 'A02942');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V009', 'C004', 'MO009', '4458RWF', '2017-09-02', 85860, '4000-01-01', 'A002', 'A86602');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V010', 'C002', 'MO008', '9846WDF', '2017-09-02', 85467, '4000-01-01', 'A004', 'A37648');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V011', 'C005', 'MO001', '4830AWS', '2017-04-02', 98000, '4000-01-01', 'A005', 'A06537');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V012', 'C004', 'MO002', '2947HGT', '2017-06-02', 66000, '4000-01-01', 'A003', 'A13575');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V013', 'C003', 'MO010', '3194FWC', '2017-09-02', 67000, '4000-01-01', 'A002', 'A76402');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V014', 'C005', 'MO011', '4957QAZ', '2017-05-02', 87000, '4000-01-01', 'A001', 'A96315');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V015', 'C001', 'MO001', '4394GFR', '2018-09-02', 47000, '2018-01-01', 'A001', 'A59395');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V016', 'C001', 'MO002', '4395WEZ', '2016-09-02', 50000, '4000-01-01', 'A002', 'A19274');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V017', 'C002', 'MO005', '4983REW', '2016-09-02', 80000, '4000-01-01', 'A002', 'A59375');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V018', 'C003', 'MO007', '3829OID', '2016-09-02', 70000, '4000-01-01', 'A003', 'A10384');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V019', 'C004', 'MO008', '9341EDS', '2019-09-02', 77000, '4000-01-01', 'A001', 'A30428');

insert into practica.vehiculos (vehiculoID, colorID, modeloID, matricula, fecha_compra, kilometros, fecha_baja, aseguradoraID, numero_poliza)
		
	values ('V020', 'C001', 'MO009', '2940EIO', '2018-09-02', 67000, '4000-01-01', 'A004', 'A39720');


SELECT mo.nombre,m.nombre,g.nombre,v.fecha_compra,v.matricula,c.nombre,v.kilometros,a2.nombre,v.numero_poliza
FROM practica.vehiculos v
	inner join practica.modelos mo on v.modeloID = mo.modeloID
	inner join practica.marcas m on mo.marcaID = m.marcaID
	inner join practica.grupo_empresarial g on m.grupoID = g.grupoID
	inner join practica.color c on v.colorID = c.colorID
	inner join practica.aseguradora a2 on v.aseguradoraID = a2.aseguradoraID
where v.fecha_baja > '2030-01-01';


