create database MAD_db;
use MAD_db;
create table Clientes(
	id INT auto_increment primary key,
    CPF text,
    nome text,
    data_cadastro date,
    data_nascimento date,
    telefone text,
	email text,
    endereco text
);
create table funcionarios(
	id INT AUTO_INCREMENT PRIMARY KEY,
    CPF text,
    nome text,
    cargo text,
    telefone text,
    email text,
    quantidade_de_vendas int
);


create table Fornecedores(
	id INT AUTO_INCREMENT PRIMARY KEY,
    CNPJ text,
    nome text,
    telefone text,
    email text
);

create table Produtos(
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_fornecedores INT,
    nome_do_produto text,
    marca text,
    descricao text,
    quantidade_de_estoque int,
    categoria text,
    valor double
);

create table Pagamentos(
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente int,
    id_produtos int,
    metodo_de_pagamento text,
    valor_final double,
    data_de_pagamento date
);

create table Vendas(
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_funcionarios int,
    id_pagamentos int,
    id_produtos int,
    data_da_venda int
);

alter table 
clientes
add telefone text
select 
* 
from 
fornecedores

insert into Clientes(CPF,nome,data_nascimento,data_cadastro,endereco)values
(54520636841,"Henrique Hermelino Souza Santos","2009-01-28","2022-09-12","Rua Paraná 56, Jardim Brasil Novo"),
(42835851839,"Simaria Rodrigues","1999-11-05","2026-02-18","Rua Brigadeiro 182, Serra da Cantareira"),
(58661819898,"Helio Da Silva","1974-04-08","2024-12-12","Rua Belém 20, Guarulhos"),
(56484599640,"Lilian Rocha","2000-12-30","2021-03-16","Rua Fruta 90, Suzano"),
(26488828268,"João Felipe", "1984-07-24","2023-01-31","Condominio Belas Artes, Sao Paulo");

update clientes
set telefone = "1195681218"
where id = 1;
update clientes
set telefone = "1198268582"
where id = 2;
update clientes
set telefone = "1197845181"
where id = 3;
update clientes
set telefone = "1191915898"
where id = 4;
update clientes
set telefone = "1196863498"
where id = 5;
insert into funcionarios(CPF,nome,cargo,telefone,email,quantidade_de_vendas)values
("984.994.184-32","João Picasso","Atendente","1184815448","joaopica123@email.com",28),
("845.147.158-29","Maria Bezerra Camargo Toniolo","Recepcionista","113641559","mariabct@email.com",15),
("198.598.458-78","Pedro Henrique","Gerente","1118431981","pedro.henrique@email.com",30),
("849.194.494-54","Gustavo Brito","Atendente","118816484","gustavobri@email.com",29),
("897.519.865-70","Fernanda Rute","Gerente","11659168484","fernandarute@email.com",12)
insert into fornecedores(CNPJ,nome,telefone,email)values
("63.300.041/0001-13","ASUS","1846648811","asus@corp.com"),
("30.331.382/0001-05","DELL","1184198184","dell@corp.com"),
("86.254.141/0001-56","SAMSUNG","1198439780","samsung@corp.com"),
("13.205.176/0001-21","LENOVO","114871588480","lenovo@corp.com"),
("54.529.897/0001-74","APPLE","11998984484","apple@corp.com")
insert into produtos(id_fornecedores,nome_do_produto,marca,descricao,quantidade_de_estoque,categoria,valor)values
(1,"Notebook Asus Vivobook 16 Intel Core i7 1355U SSD","Asus","Notebook Asus",49,"Notebook",3.932.15),
(2,"Kit Teclado e Mouse Sem Fio Dell Pro KM5221W", "Dell","Kit mouse e teclado",88,"Periféricos",209.99),
(3,"Smartphone Galaxy A07 Samsung","Samsung","Celular Samsung 128GB e 8GB de RAM",51,"Smartphone",696.90),
(5,"Iphone 16 PRO MAX","Apple","Iphone 16 256GB e 8GB de RAM",84,"Smartphone",4.449.90),
(4,"Lenovo LOQ-E 512GB","Lenovo","Notebook Lenovo 512GB e 16GB de RAM",64,"Notebook",4.999.90)






