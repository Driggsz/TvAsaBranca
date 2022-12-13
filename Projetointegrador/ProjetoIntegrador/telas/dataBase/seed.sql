INSERT INTO raridade(nome_raridade, valor_raridade)
VALUES 
('Comum', 10),
('Incomum', 15),
('Raro', 20),
('Épico', 30),
('Lendário', 50);

--------------------------

INSERT INTO enderecos(estado, bairro, cep, rua)
VALUES 
('SP', 'Vila Joana', 13216000, 'Avenida São João'),
('PA', 'Nazaré', 66055260,'Avenida Governador José Malcher'),
('SP', 'Vila Olímpia', 04545005,'Rua das Fiandeiras'),
('PI', 'Centro', 64000290,'Rua Arlindo Nogueira'),
('MG', 'Boa Viagem', 30130005,'Avenida Afonso Pena'),
('CE', 'Aldeota', 60170001,'Avenida Desembargador Moreira'),
('SP', 'Parque Imperial', 04302021,'Rua Paracatu'),
('MS', 'Monte Castelo', 79002290,'Rua da Imprensa'),
('SP', 'Vila da Saúde', 04144070,'Rua Pereira Estéfano'),
('MG', 'Centro', 30120060,'Rua dos Carijós');

--------------------------

INSERT INTO eventos(nome_evento, cidade, figurinhas_local, exclusividade)
VALUES 
('Belo Festival', 'Abrantes-BA', 'centro', true),
('Vivo Anime', 'Bujari-AC', 'Rua Adoniran Barbosa 118', false),
('Lisojeiras Banda', 'Alto Calçado-ES', 'Alto Calçado', true),
('Nativa Musical', 'Ariquemes-RO', 'Rua Cardeal', true),
('Samba in Trap', 'Belém-PA', 'Nazaré', true),
('Chico Boarque Show', 'Belo Horizonte-MG', 'Boa Viagem', false),
('Expo Rock Brasil', 'Jundiaí-SP', 'Vila Joana', false),
('Projeto X', 'Campos dos Goytacazes-RJ', 'Centro', true),
('Encontro dos homens', 'Belém-PA', 'Nazaré', true),
('Pedal Solidário', 'Fortaleza-CE', 'Aldeota', false);

--------------------------

INSERT INTO aparicoes(locais)
VALUES 
('Avenida São João'),
('Avenida São João'),
('Avenida Governador José Malcher'),
('Vila Olímpia''Rua das Fiandeiras'),
('Rua Arlindo Nogueira'),
('Avenida Afonso Pena'),
('Aldeota'),
('Rua Paracatu'),
('Monte Castelo'),
('Rua Pereira Estéfano'),
('Rua dos Carijós');

--------------------------



--------------------------

INSERT INTO usuarios(senha, foto_perfil, nickname, email, data_nasc, nome)
VALUES 
('H46k&Yx4cFeo', 'D:\Dev. em C Facul\.vscode', 'Joaozinho123', 'jaozinho@gmail.com', '2001-01-02', 'Joao Andrade Silva'),
('4&hx6E24Qgm$1!d2C4$1!Pyg', 'D:\Livros\RPG', 'BeeJayEl', 'BeeJayEl@gmail.com', '2002-12-06', 'Jay Franco Soares'),
('UrMR67ElU#G&BkVYbhmIwk6oj9!unWT*xpSoi', 'C:\Users\vitor\.vscode\extensions\b', 'Briannster', 'Briannster@outlook.com', '2000-07-16', 'Brian Alberto'),
('3Eg11!d2CyGGrnbNG54MyGE', 'C:\Users\vitor\.lemminx', 'Brianninator', 'Brianninator@outlook.com', '2000-09-26', 'Maria Bianca'),
('oR74o8b*MTSi8Zx7C%', 'C:\Users\vitor\.jdks\corretto-11.0.14.1', 'Justy', 'Justy@gmail.com', '2003-02-19', 'Justy Kynberlake'),
('oR74o8b*MTSi@1l9Xo!K4', 'C:\Users\vitor\.p2\org.eclipse.equinox.p2.repository', 'Bee', 'bianca@yahoo.com', '2011-01-01', 'Carlos Maia'),
('oR74o8b*MTSi*MTSi@1l9X', 'C:\Users\vitor\.p2\pool', 'Briannakitten', 'carlos2900@gmail.com', '1999-11-04', 'Brianna'),
('bhmIwk11!d2C4o8b*MTSi@Si@1l', 'C:\Users\vitor\.p2\pool\.eclipseextension\features', 'Briannabob', 'Brian9120joa@gmail.com', '1990-09-29', 'Briana'),
('9a98Zx7C%I3M2ug4kkmw', 'C:\Users\vitor\my-reactTS-app', 'Brianna Bear', 'iLoveBear@outlook.com', '1998-07-18', 'Brianna Bia'),
('sK#8rnbNG54MyGEhDqWPygm*p7k', 'C:\Users\vitor\.vscode\extensions', 'Justster', 'Justin@gmail.com', '2001-03-15', 'Justin ');

--------------------------

INSERT INTO enderecos_usuarios(usuarios_id, enderecos_id)
VALUES
(1 , 2),
(3 , 6),
(7 , 10),
(2 , 3),
(10 , 1),
(5 , 7),
(8 , 4),
(6 , 9),
(4 , 8),
(9 , 5);

--------------------------
INSERT INTO figurinhas(raridade_id, aparicoes_id, nome_figurinha, descricao, limite_producao)
VALUES
(1 , 3 ,'Neymar','Neymar Jr. é atualmente o principal jogador brasileiro...', 't'),
(3 , 10 ,'Gilberto Gil','Cantor icônico da música popular brasileira...', 't'),
(3 , 8 ,'Alceu Valença','Cantor pernambucano residente de Recife, muito popular não só no nordeste... ', 't'),
(4 , 4 ,'Pelé','Considerado "O rei", Pelé é considerado o maior jogador da história, com 3 copas do mundo em seu currículo...', 'f'),
(5 , 1 ,'Vinícius Jr.','Atual ponta esquerda no Real Madrid e na seleção brasileira, Vinícius jr...', 't'),
(1 , 9 ,'Wagner Moura','Ator e também diretor brasileiro, renomado mundialmente, tendo participações ativas em produções mundiais...', 't'),
(5 , 2 ,'Xuxa',' Xuxa, é uma apresentadora, atriz, cantora, empresária, filantropa e ex-modelo brasileira. Conhecida como "Rainha dos Baixinhos".', 't'),
(2 , 7 ,'Lucas Paquetá','Lucas Paquetá, ou Paquetá... É o atual meio campista do West Ham e seleção brasileira...', 't'),
(3 , 5 ,'Lázaro Ramos','É um ator, apresentador, dublador, cineasta e escritor de literatura infantil brasileiro, que iniciou a carreira artística no Bando de Teatro Olodum.', 't'),
(5 , 6 ,'Jô Soares','José Eugênio "Jô" Soares, foi um humorista, apresentador de televisão, escritor, dramaturgo, diretor teatral, ator, músico e artista plástico brasileiro.', 'f');








--------------------------
INSERT INTO figurinhas_usuarios(figurinhas_id, usuarios_id, data_de_adq)
VALUES
(1 , 2 , now()),
(3 , 6 ,'2022-11-03'),
(7 , 10 ,'2022-10-09'),
(2 , 3 ,'2022-06-19'),
(10 , 1 ,'2022-03-20'),
(5 , 7 ,'2022-09-29'),
(8 , 4 ,'2022-09-29'),
(6 , 9 ,'2022-10-18'),
(4 , 8 ,'2022-12-01'),
(9 , 5 ,'2022-01-01');

--------------------------

INSERT INTO eventos_figurinhas(figurinhas_id, eventos_id)
VALUES
(2 , 1),
(6 , 3),
(10 , 7),
(3 , 2),
(1 , 10),
(7 , 5),
(4 , 8),
(9 , 6),
(8 , 4),
(5 , 9);

--------------------------
