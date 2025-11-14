create database biblioteca
default character set utf8mb4
default collate utf8mb4_general_ci;

use biblioteca;

-- CRIANDO TABLE LIVROS
create table livros (
id int not null auto_increment,
titulo varchar(50) not null, 
autor varchar(50) not null,
ano_publi int,
disponivel bool,
primary key(id)
)default charset utf8mb4;

-- INSERINDO DADOS 
insert into livros values
(default, 'O Homem de Giz', 'C.J. Tudor', '2018', FALSE),
(default, 'O morro dos ventos uivantes', 'Emily Brontë', '1847', TRUE),
(default,'O fantasma da Ópera', 'Gaston Leroux', '1910', FALSE);

select * from livros;

select titulo, autor,ano_publi,
if(disponivel, 'Sim', 'Não') as esta_disponivel
from biblioteca.livros;

