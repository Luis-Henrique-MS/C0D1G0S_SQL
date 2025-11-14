create database cinema 
default character set utf8mb4
default	collate utf8mb4_general_ci;

use cinema;

create table filmes (
id int not null auto_increment,
titulo varchar(50) not null,
diretor varchar(50),
genero varchar(50),
duracao int,
classificacao_etaria int,
primary key(id)
)default charset utf8mb4;

insert into filmes values
(default, 'Star Wars a Vingança dos Sith', 'George Lucas', 'Sci-FI', 140, 14),
(default, 'Homem-Aranha 3', 'Sam Raimi', 'Sci-FI', 144, 12);

 select * from filmes

