## Codigo Criado pelo Afonsope

create database empresa1

use empresa1

create table produtos (
	pro_id int primary key identity,
	pro_nome nvarchar (50),
	pro_categoria nvarchar (25),
	pro_distribuicao nvarchar (25),
	pro_QtdEstoque int,
	pro_valorCompra decimal (10, 2),
	pro_valorVenda decimal (10, 2)
);

create table funcionarios (
	fun_id int primary key identity,
	fun_cpf nvarchar (14),
	fun_nome nvarchar  (50),
	fun_salario decimal (10,2),
	fun_sexo char,
	fun_senha nvarchar (50)
);

create table cargo (
	car_id int primary key identity,
	car_nome nvarchar (50)
);

create table telefone (
	tel_id int primary key identity,
	tel_numero nvarchar (9),
	tel_NumeroWhats nvarchar (19)
);

create table clientes (
	cli_id int primary key identity,
	cli_nome nvarchar (50),
	cli_cpf nvarchar (14),
	cli_obs nvarchar (max)
);

create table emdereco (
	end_id int primary key identity,
	end_cidade nvarchar(50),
	end_estado nvarchar (2),
	end_rua nvarchar (50),
	end_numero Nvarchar (10)
);
