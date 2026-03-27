use locadora;
create table Clientes (
	id int auto_increment primary key,
    cpf int unique,
    nome text,
    telefone text,
    email text,
    data_nasc date
);

create table Filmes(
	id int AUTO_INCREMENT PRiMARY KEY,
    nome text,
    genero text,
    ano_de_lancamento date,
    valor_do_aluguel double,
    quantidade_estoque int
);

create table Funcionários(
	id int AUTO_INCREMENT PRIMARY KEY,
    cpf int UNIQUE,
    nome text,
    email text,
    cargo text
);

create table Aluguel(
	id int AUTO_INCREMENT PRIMARY KEY,
    id_filmes INT,
    id_clientes INT,
    id_funcionarios INT,
    data_do_aluguel date,
    prazo_de_devolucao date,
    foreign key (id_filmes) references Filmes(id),
    foreign key (id_clientes) references Clientes(id),
    foreign key (id_funcionarios) references Funcionários(id)
);
INSERT INTO Clientes(cpf,nome,telefone,email,data_nasc)values
(111222333, 'André Souza', '11911112222', 'andre.s@email.com', '1985-03-12'),
(222333444, 'Beatriz Lima', '21922223333', 'bea.lima@email.com', '1992-07-25'),
(333444555, 'Caio Castro', '31933334444', 'caio.c@email.com', '1988-11-05'),
(444555666, 'Daniela Aris', '41944445555', 'dani.aris@email.com', '1995-01-30'),
(555666777, 'Eduardo Paiva', '51955556666', 'edu.paiva@email.com', '1980-09-18'),
(666777888, 'Fernanda Mello', '61966667777', 'fer.mello@email.com', '2001-05-22'),
(777888999, 'Gabriel Cruz', '71977778888', 'gabi.cruz@email.com', '1997-12-08'),
(888999000, 'Helena Ramos', '81988889999', 'helena.r@email.com', '1990-04-14'),
(999000111, 'Igor Dantas', '91999990000', 'igor.d@email.com', '1983-06-27'),
(101202303, 'Julia Farias', '11900001111', 'julia.f@email.com', '1999-08-19');


INSERT INTO Filmes(nome,genero,ano_de_lancamento,valor_do_alugueL,quantidade_estoque)VALUES
('Batman: O Cavaleiro das Trevas', 'Ação', '2008-07-18', 12.00, 5),
('A Viagem de Chihiro', 'Animação', '2001-07-20', 10.00, 3),
('Pulp Fiction', 'Crime', '1994-10-14', 15.00, 4),
('Parasita', 'Suspense', '2019-05-30', 18.00, 6),
('Gladiador', 'Épico', '2000-05-05', 9.50, 7),
('O Labirinto do Fauno', 'Fantasia', '2006-12-29', 11.00, 2),
('Vingadores: Ultimato', 'Aventura', '2019-04-26', 20.00, 10),
('Clube da Luta', 'Drama', '1999-10-15', 12.50, 4),
('O Rei Leão', 'Infantil', '1994-06-24', 8.00, 8),
('Blade Runner 2049', 'Ficção Científica', '2017-10-06', 16.00, 5);


insert into Clientes(endereco)values
("Rua das Flores, 123, Bairro Jardim, São Paulo - SP"),
("Avenida Brasil, 450, Centro, Rio de Janeiro - RJ"),
("Rua Sete de Setembro, 89, Batel, Curitiba - PR"),
("Alameda dos Anjos, 12, Savassi, Belo Horizonte - MG"),
("Rua XV de Novembro, 1010, Gonzaga, Santos - SP"),
("Avenida Getúlio Vargas, 2500, Menino Deus, Porto Alegre - RS"),
("Rua da Aurora, 55, Boa Vista, Recife - PE"),
("Travessa do Sol, 34, Ponta Negra, Natal - RN"),
("Rua Santa Catarina, 77, Meireles, Fortaleza - CE"),
("Estrada do Encanamento, 210, Casa Forte, Recife - PE");

INSERT INTO Funcionários (cpf, nome, email, cargo) VALUES
(121212121, 'Marcos Roberto', 'marcos.r@locadora.com', 'Gerente'),
(232323232, 'Patrícia Gomes', 'paty.g@locadora.com', 'Atendente'),
(343434343, 'Renato Silva', 'renato.s@locadora.com', 'Atendente'),
(454545454, 'Sonia Abrantes', 'sonia.a@locadora.com', 'Supervisor'),
(565656565, 'Tiago Souza', 'tiago.s@locadora.com', 'Atendente'),
(676767676, 'Vanessa Luz', 'vanessa.l@locadora.com', 'Atendente'),
(787878787, 'Wagner Oliveira', 'wagner.o@locadora.com', 'Caixa'),
(898989898, 'Yara Neves', 'yara.n@locadora.com', 'Caixa'),
(909090909, 'Zeca Pagode', 'zeca.p@locadora.com', 'Estoquista'),
(111333555, 'Larissa Manoela', 'larissa.m@locadora.com', 'Atendente');
select 
*
from aluguel
insert into Aluguel (data_do_aluguel, prazo_de_devolucao)values
('2023-11-01', '2023-11-04'),
('2023-11-01', '2023-11-03'),
('2023-11-02', '2023-11-05'),
('2023-11-02', '2023-11-04'),
('2023-11-03', '2023-11-06'),
('2023-11-03', '2023-11-06'),
('2023-11-04', '2023-11-07'),
('2023-11-04', '2023-11-06'),
('2023-11-05', '2023-11-08'),
('2023-11-05', '2023-11-07');

select 
 min(quantidade_estoque)
from Filmes








