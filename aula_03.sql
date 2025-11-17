create database escola
default character set utf8mb4
default collate utf8mb4_general_ci;

use escola;

update alunos
set turma = '9A'
where id = 3;

delete from alunos
where turma = '8B';

delete from alunos;

update alunos
set email = 'joaosilva@novoemail.com'
where nome = 'João Silva';

delete from alunos
where id = 5;