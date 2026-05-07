-- criar database 'escola_db'
create database escola_db;
use escola_db;

-- criar tabela 'tb_alunos'
CREATE TABLE IF NOT EXISTS tb_alunos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome varchar(150) not null,
email varchar(255) not null UNIQUE,
senha varchar(19) not null,
telefone varchar(14));
