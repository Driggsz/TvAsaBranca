CREATE TABLE raridade(

    raridade_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY NOT NULL,
    nome_raridade VARCHAR (30) NOT NULL,
    valor_raridade INT NOT NULL

);

create table aparicoes(

    aparicoes_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY NOT NULL,
    Locais VARCHAR (255) NOT NULL

);

CREATE TABLE figurinhas(

figurinha_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
raridade_id INT NOT NULL,
aparicoes_id INT NOT NULL,
nome_figurinha VARCHAR(30) NOT NULL,
descricao VARCHAR(300) NOT NULL,
limite_producao boolean NOT NULL,
  
  	CONSTRAINT FK_raridade
  		FOREIGN KEY(raridade_id)
  		 REFERENCES raridade(raridade_id),
  
  	CONSTRAINT FK_aparicoes
  		FOREIGN KEY(aparicoes_id)
  		REFERENCES aparicoes(aparicoes_id)

);
CREATE TABLE eventos (

eventos_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
nome_evento VARCHAR (50) NOT NULL,
cidade VARCHAR (50) NOT NULL,
figurinhas_local VARCHAR (50) NOT NULL,
exclusividade BOOLEAN NOT NULL

);
CREATE TABLE eventos_figurinhas(

  figurinhas_id INT NOT  NULL,
  eventos_id INT NOT NULL,

  CONSTRAINT FK_figurinhas
      FOREIGN KEY(figurinhas_id) 
      REFERENCES figurinhas(figurinha_id),

  CONSTRAINT FK_eventos
      FOREIGN KEY(eventos_id) 
      REFERENCES eventos(eventos_id)

);
CREATE TABLE usuarios(

  usuarios_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY NOT NULL,
  senha VARCHAR(100) NOT NULL,
  foto_perfil VARCHAR(300) NOT NULL,
  NickName VARCHAR(20) NOT NULL,
  Email VARCHAR(100) NOT NULL,
  data_nasc date NOT NULL,
  Nome VARCHAR(50) NOT NULL

  );

CREATE TABLE enderecos(

  enderecos_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY NOT NULL,
  estado VARCHAR(50) NOT NULL,
  Bairro VARCHAR(100) NOT NULL,
  Cep VARCHAR(8) NOT NULL,
  Rua VARCHAR(100) NOT NULL

  );

CREATE TABLE enderecos_usuarios(

  usuarios_ID INT NOT  NULL,
  enderecos_ID INT NOT NULL,

  CONSTRAINT FK_usuarios
      FOREIGN KEY(usuarios_ID) 
      REFERENCES usuarios(usuarios_id),

  CONSTRAINT FK_enderecos
      FOREIGN KEY(enderecos_ID) 
      REFERENCES enderecos(enderecos_id)

);

CREATE TABLE figurinhas_usuarios(

  figurinhas_ID INT NOT  NULL,
  usuarios_ID INT NOT NULL,
  data_de_adq date NOT NULL,

  CONSTRAINT FK_figurinhas
      FOREIGN KEY(figurinhas_ID) 
      REFERENCES figurinhas(figurinha_id),

  CONSTRAINT FK_usuarios
      FOREIGN KEY(usuarios_ID) 
      REFERENCES usuarios(usuarios_id)

);