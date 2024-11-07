CREATE DATABASE EMPRESA;
USE EMPRESA;

CREATE TABLE SETOR(
SETCOD INT NOT NULL auto_increment Primary key,
SETDESC varchar (80) NOT Null,
SETQTD_FUN INT not NULL );

create table Bairro(
BaiCod int not null auto_increment Primary key,
BAINOME varchar(120)
 );

create table funcionario(
Func_nome varchar(120)not null,
Func_cpf int not null,
func_salario double not null,
func_cod int not null auto_increment primary key,
func_bai_cod int not null,
foreign key (func_bai_cod) references Bairro(Baicod),
func_set_cod Int not null,
foreign key (func_set_cod) references SETOR(SETCOD)
);
select*from funcionario;
select*from Bairro;
select*from SETOR;


