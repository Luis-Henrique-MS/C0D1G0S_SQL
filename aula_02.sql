create database ecommerce 
default character set utf8mb4
default	collate utf8mb4_general_ci;

use ecommerce;

create table produtos (
    id int auto_increment primary key,
    nome varchar(255),
    preco decimal(10,2)
);

alter table produtos
add column descricao varchar(255) after nome;

insert into produtos (nome, descricao, preco)
values ('Camiseta', 'Camiseta de algodão, tamanho M', 29.90);

alter table produtos
drop column descricao;