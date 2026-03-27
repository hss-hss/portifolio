
use biblioteca;

select
	titulo,
	max(quant_estoque) as "quantidade total"
from livros
group by titulo

/*create table Usuarios(
	id INT auto_increment primary KEY,
    nome text,
    email text,
    telefone text,
	endereco text,
    data_nasc date,
    data_registro date
);

update livros set ano_publicacao = 2002 where id = 1;
update livros set ano_publicacao = 2011 where id = 2;
update livros set ano_publicacao = 2017 where id = 3;
update livros set ano_publicacao = 2003 where id = 4;
update livros set ano_publicacao = 2000 where id = 5;
select
titulo,
autor,
ano_publicacao,
categoria
from livros
where ano_publicacao between 2000 and 2020 and categoria = "Ficção"








update livros set quant_estoque = 18 where id = 24;
update livros set quant_estoque = 27 where id =23;
update livros set quant_estoque = 25 where id =29;
update livros set quant_estoque = 27 where id =20;
update livros set quant_estoque = 18 where id = 26;



update livros set quant_estoque = 18 where id = 1;
update livros set quant_estoque = 27 where id =2;
update livros set quant_estoque = 25 where id =3;
update livros set quant_estoque = 27 where id =4;
update livros set quant_estoque = 11 where id =5;
update livros set quant_estoque = 30 where id =6;
update livros set quant_estoque = 17 where id =7;
update livros set quant_estoque = 7 where id =8;
update livros set quant_estoque = 10 where id =9;
update livros set quant_estoque = 12 where id =10;
update livros set quant_estoque = 5 where id =11;
update livros set quant_estoque = 14 where id =12;
update livros set quant_estoque = 4 where id =13;
update livros set quant_estoque = 18 where id =14;
update livros set quant_estoque = 28 where id =15;


















create table Livros(
	id INT auto_increment primary key,
    isbn int unique,
    titulo text,
    autor text,
    ano_publicacao int,
    categoria text,
    quant_estoque int
);
INSERT INTO livros (titulo, autor, ano_publicacao, categoria) VALUES
('Dom Casmurro', 'Machado de Assis', 1899, 'Romance'),
('O Cortiço', 'Aluísio Azevedo', 1890, 'Naturalismo'),
('Capitães da Areia', 'Jorge Amado', 1937, 'Romance'),
('A Hora da Estrela', 'Clarice Lispector', 1977, 'Ficção'),
('Grande Sertão: Veredas', 'João Guimarães Rosa', 1956, 'Romance'),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 'Romance'),
('Vidas Secas', 'Graciliano Ramos', 1938, 'Regionalismo'),
('O Guarani', 'José de Alencar', 1857, 'Romance Histórico'),
('Iracema', 'José de Alencar', 1865, 'Romance'),
('Senhora', 'José de Alencar', 1875, 'Romance'),
('O Alienista', 'Machado de Assis', 1882, 'Conto'),
('A Moreninha', 'Joaquim Manuel de Macedo', 1844, 'Romance'),
('Os Sertões', 'Euclides da Cunha', 1902, 'Histórico'),
('O Primo Basílio', 'Eça de Queirós', 1878, 'Realismo'),
('A Revolução dos Bichos', 'George Orwell', 1945, 'Fábula'),
('1984', 'George Orwell', 1949, 'Distopia'),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 'Infantil'),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, 'Fantasia'),
('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, 'Fantasia'),
('A Menina que Roubava Livros', 'Markus Zusak', 2005, 'Drama'),
('O Código Da Vinci', 'Dan Brown', 2003, 'Suspense'),
('Percy Jackson e o Ladrão de Raios', 'Rick Riordan', 2005, 'Fantasia'),
('Jogos Vorazes', 'Suzanne Collins', 2008, 'Distopia'),
('A Culpa é das Estrelas', 'John Green', 2012, 'Romance'),
('O Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasia'),
('Crepúsculo', 'Stephenie Meyer', 2005, 'Romance'),
('O Diário de Anne Frank', 'Anne Frank', 1947, 'Biografia'),
('As Crônicas de Nárnia', 'C.S. Lewis', 1950, 'Fantasia'),
('O Nome do Vento', 'Patrick Rothfuss', 2007, 'Fantasia'),
('Cem Anos de Solidão', 'Gabriel García Márquez', 1967, 'Realismo Mágico');



select 
	nome as NomeCompleto,
    email as EmailUsuario,
    telefone as Contato,
    endereco,
    data_nasc as Nascimento,
    data_registro as Cadastro
from usuarios
order by data_registro
limit 10;


update usuarios set data_registro = "2010-08-14" where id = 1;
update usuarios set data_registro = "2012-03-22" where id = 2;
update usuarios set data_registro = "2014-11-05" where id = 3;
update usuarios set data_registro = "2016-01-30" where id = 4;
update usuarios set data_registro = "2010-08-14" where id = 5;
update usuarios set data_registro = "2018-09-18" where id = 6;
update usuarios set data_registro = "2020-05-02" where id = 7;
update usuarios set data_registro = "2021-12-25" where id = 8;
update usuarios set data_registro = "2023-06-10" where id = 9;
update usuarios set data_registro = "2025-02-21" where id = 10;
update usuarios set data_registro = "2026-03-01" where id = 11;
update usuarios set data_registro = "2015-10-24" where id = 12;
update usuarios set data_registro = "2015-08-30" where id = 13;
update usuarios set data_registro = "2018-12-25" where id = 14;
update usuarios set data_registro = "2019-06-11" where id = 15;






update usuarios set data_nasc = "1992-07-28"where id = 1;
update usuarios set data_nasc = "1987-01-30"where id = 2;
update usuarios set data_nasc = "1997-03-7"where id = 3;
update usuarios set data_nasc = "2002-11-4" where id = 4;
update usuarios set data_nasc = "2000-02-12"where id = 5;
update usuarios set data_nasc = "1988-04-12"where id = 6;
update usuarios set data_nasc = "2005-11-23"where id = 7;
update usuarios set data_nasc = "1972-01-09"where id = 8;
update usuarios set data_nasc = "1994-08-31"where id = 9;
update usuarios set data_nasc = "2000-06-15"where id = 10;
update usuarios set data_nasc = "1983-02-28"where id = 11;
update usuarios set data_nasc = "1999-12-03"where id = 12;
update usuarios set data_nasc = "2021-07-19"where id = 13;
update usuarios set data_nasc = "1965-05-22"where id = 14;
update usuarios set data_nasc = "1991-10-07"where id = 15;






create table Livros(
	id INT auto_increment primary key,
    isbn int unique,
    titulo text,
    autor text,
    ano_publicacao int,
    categoria text,
    quant_estoque int
);



create table Funcionarios (
	id INT AUTO_INCREMENT primary key,
    nome text,
    cargo text,
    email text,
    telefone text
);

CREATE TABLE Emprestimos (
	id INT auto_increment primary key,
    id_usuario int,
    id_livro int,
    data_emprestimo date,
    data_devolucao date, 
    foreign key (id_usuario) references Usuarios(id),
    foreign key (id_livro) references livros(id)
);

create table Multas (
	id int auto_increment primary key,
    id_usuario int,
    valor_multa decimal(10, 2),
    data_vencimento date,
    status_pagamento varchar(20),
    foreign key (id_usuario) references Usuarios(id)
);


insert into multas(valor_multa,data_vencimento,status_pagamento)values
(5.00, '2026-02-10', 'Pendente'),
(10.50, '2026-02-12', 'Pago'),
(7.25, '2026-02-11', 'Pendente');

insert into emprestimos(data_emprestimo,data_devolucao)values
('2026-02-01', '2026-02-08'),
('2026-02-02', '2026-02-09'),
('2026-02-03', '2026-02-10'),
('2026-02-04', '2026-02-11'),
('2026-02-05', '2026-02-12'),
('2026-02-06', '2026-02-13'),
('2026-02-07', '2026-02-14'),
('2026-02-08', '2026-02-15'),
('2026-02-09', '2026-02-16'),
('2026-02-10', '2026-02-17');

INSERT INTO funcionarios(nome,cargo,email,telefone)values
('Ana Souza', 'Bibliotecária', 'ana.souza@biblioteca.com', '(11) 97777-3001'),
('Bruno Lima', 'Auxiliar de Biblioteca', 'bruno.lima@biblioteca.com', '(21) 97777-3002'),
('Carla Mendes', 'Arquivista', 'carla.mendes@biblioteca.com', '(31) 97777-3003');






insert into usuarios(nome,email,telefone,endereco)values
('Ana Souza', 'ana.souza@empresa.com', '(11) 98888-1001', 'Rua A, 123 - São Paulo/SP'),
('Bruno Lima', 'bruno.lima@empresa.com', '(21) 98888-1002', 'Av. B, 456 - Rio de Janeiro/RJ'),
('Carla Mendes', 'carla.mendes@empresa.com', '(31) 98888-1003', 'Rua C, 789 - Belo Horizonte/MG'),
('Daniel Rocha', 'daniel.rocha@empresa.com', '(41) 98888-1004', 'Rua D, 321 - Curitiba/PR'),
('Eduarda Alves', 'eduarda.alves@empresa.com', '(51) 98888-1005', 'Av. E, 654 - Porto Alegre/RS'),
('Felipe Santos', 'felipe.santos@empresa.com', '(61) 98888-1006', 'SQS 308 - Brasília/DF'),
('Gabriela Costa', 'gabriela.costa@empresa.com', '(71) 98888-1007', 'Av. F, 111 - Salvador/BA'),
('Henrique Oliveira', 'henrique.oliveira@empresa.com', '(81) 98888-1008', 'Rua G, 222 - Recife/PE'),
('Isabela Martins', 'isabela.martins@empresa.com', '(85) 98888-1009', 'Av. H, 333 - Fortaleza/CE'),
('João Pereira', 'joao.pereira@empresa.com', '(91) 98888-1010', 'Av. I, 444 - Belém/PA'),
('Karen Ribeiro', 'karen.ribeiro@empresa.com', '(11) 98888-1011', 'Rua J, 555 - São Paulo/SP'),
('Lucas Fernandes', 'lucas.fernandes@empresa.com', '(21) 98888-1012', 'Rua K, 666 - Rio de Janeiro/RJ'),
('Mariana Barbosa', 'mariana.barbosa@empresa.com', '(31) 98888-1013', 'Av. L, 777 - Belo Horizonte/MG'),
('Nicolas Teixeira', 'nicolas.teixeira@empresa.com', '(41) 98888-1014', 'Rua M, 888 - Curitiba/PR'),
('Olivia Carvalho', 'olivia.carvalho@empresa.com', '(51) 98888-1015', 'Av. N, 999 - Porto Alegre/RS');






INSERT INTO livros (titulo, autor, ano_publicacao, categoria) VALUES
('Dom Casmurro', 'Machado de Assis', 1899, 'Romance'),
('O Cortiço', 'Aluísio Azevedo', 1890, 'Naturalismo'),
('Capitães da Areia', 'Jorge Amado', 1937, 'Romance'),
('A Hora da Estrela', 'Clarice Lispector', 1977, 'Ficção'),
('Grande Sertão: Veredas', 'João Guimarães Rosa', 1956, 'Romance'),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 'Romance'),
('Vidas Secas', 'Graciliano Ramos', 1938, 'Regionalismo'),
('O Guarani', 'José de Alencar', 1857, 'Romance Histórico'),
('Iracema', 'José de Alencar', 1865, 'Romance'),
('Senhora', 'José de Alencar', 1875, 'Romance'),
('O Alienista', 'Machado de Assis', 1882, 'Conto'),
('A Moreninha', 'Joaquim Manuel de Macedo', 1844, 'Romance'),
('Os Sertões', 'Euclides da Cunha', 1902, 'Histórico'),
('O Primo Basílio', 'Eça de Queirós', 1878, 'Realismo'),
('A Revolução dos Bichos', 'George Orwell', 1945, 'Fábula'),
('1984', 'George Orwell', 1949, 'Distopia'),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 'Infantil'),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, 'Fantasia'),
('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, 'Fantasia'),
('A Menina que Roubava Livros', 'Markus Zusak', 2005, 'Drama'),
('O Código Da Vinci', 'Dan Brown', 2003, 'Suspense'),
('Percy Jackson e o Ladrão de Raios', 'Rick Riordan', 2005, 'Fantasia'),
('Jogos Vorazes', 'Suzanne Collins', 2008, 'Distopia'),
('A Culpa é das Estrelas', 'John Green', 2012, 'Romance'),
('O Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasia'),
('Crepúsculo', 'Stephenie Meyer', 2005, 'Romance'),
('O Diário de Anne Frank', 'Anne Frank', 1947, 'Biografia'),
('As Crônicas de Nárnia', 'C.S. Lewis', 1950, 'Fantasia'),
('O Nome do Vento', 'Patrick Rothfuss', 2007, 'Fantasia'),
('Cem Anos de Solidão', 'Gabriel García Márquez', 1967, 'Realismo Mágico');*/
/*create table Livros(
	id INT auto_increment primary key,
    titulo text,
    autor text,
    ano_publicacao int,
    categoria text
);

create table Usuarios(
	id INT auto_increment primary KEY,
    nome text,
    email text,
    telefone text,
	endereco text
);

create table Funcionarios (
	id INT AUTO_INCREMENT primary key,
    nome text,
    cargo text,
    email text,
    telefone text
);

CREATE TABLE Emprestimos (
	id INT auto_increment primary key,
    id_usuario int,
    id_livro int,
    data_emprestimo date,
    data_devolucao date, 
    foreign key (id_usuario) references Usuarios(id),
    foreign key (id_livro) references livros(id)
);

create table Multas (
	id int auto_increment primary key,
    id_usuario int,
    valor_multa decimal(10, 2),
    data_vencimento date,
    status_pagamento varchar(20),
    foreign key (id_usuario) references Usuarios(id)
);
use biblioteca;

/*create database AcademiaDB

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

    
    


    
    
	



    

