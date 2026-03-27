create database AcademiaDB

use academiadb;
create table Alunos (
	id INT auto_increment Primary key,
    nome VARCHAR(255),
    email VARCHAR(255),
    telefone VARCHAR(20),
	data_nascimento date,
    data_cadastro timestamp default current_timestamp
);

create table Instrutores (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255),
    telefone VARCHAR(20),
    Especialidade Varchar(50)
);

create table Aulas (
	id_aulas INT AUTO_INCREMENT PRIMARY KEY,
    id_instrutor int,
    nome VARCHAR(255),
    descricao TEXT,
    horario time
);
create table Matriculas (
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT,
    id_aula INT,
    data_registro datetime,
    status_matricula varchar(10)
    );
    
create table Pagamentos (
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT,
    forma_pagamento varchar(40),
    data_pagamento datetime
);

create table Presenca(
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT,
    id_aula INT,
    presenca BOOLEAN,
    data_aula datetime
);*/