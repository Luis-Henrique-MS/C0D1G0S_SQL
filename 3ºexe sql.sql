create database Empresa
default character set utf8mb4
default collate utf8mb4_general_ci;

use empresa;

create table funcionarios (
id int not null auto_increment,
nome varchar(50) not null,
cargo varchar(50) not null,
salario decimal (6,2),
data_admissao date,
primary key(id)
)default charset utf8mb4;

insert into funcionarios values
(default, 'Luis Henrique', 'T.I', '2000.00', '2025-03-12');

select * from funcionarios;

