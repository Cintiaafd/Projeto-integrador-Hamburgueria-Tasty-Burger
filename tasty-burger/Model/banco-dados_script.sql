/*Esse script deve ser rodado a parte no mysql para criar a tabela de uusários*/

create database dados_login;

use dados_login;

create table usuarios(
    id_usuario int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(30), 
    telefone varchar(30),
    email varchar(40),
    senha varchar(32)
);