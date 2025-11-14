create database escola
default character set utf8mb4
default	collate utf8mb4_general_ci;

use escola;

-- CRIANDO TABLE ALUNOS
create table alunos (
id int not null auto_increment,
nome varchar(50) not null,
nascimento date,
turma varchar(3),
email varchar(50),
primary key(id)
)default charset utf8mb4;


-- INSIRINDO OS DADOS
insert into alunos values
(default, 'Joao Silva', '2005-03-15', '8A', 'joao.silva@email.com');


-- CRIANDO TABLE PROFESSORES
create table professores (
id int not null auto_increment,
nome varchar (50) not null,
disciplina varchar(50) not null,
salario decimal (5,2),
primary key(id)
)default charset utf8mb4;


-- INSIRINDO OS DADOS
insert into professores values
(default, 'Bereguedjhonsons', 'Educação fisical', '5.000');


-- MOSTRANDO OS DADOS NA TABELA
select * from alunos;
select * from professores 

