create database musica
default character set utf8mb4
default collate utf8mb4_general_ci;

use musica;

create table albuns (
id int not null auto_increment,
nome varchar(50) not null,
artista varchar(50),
ano_lancamento date,
genero varchar(50),
primary key(id)
)default charset utf8mb4;




