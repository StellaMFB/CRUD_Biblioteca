create database biblioteca;
use biblioteca;

create table Livros(
	id_livro int primary key auto_increment not null,
    nome_livro varchar(120) not null,
    autor_livro varchar(100) not null,
    data_publicacao_livro date not null,
    quantidade_paginas_livro int not null,
    editora_livro varchar(50) not null,
    genero_livro varchar(50) not null,
    classificacao_livro int not null,
    isbn_livro bigint not null,
    data_cadastro_livro date not null,
    foto_livro varchar(50) not null, 
    status_livro enum('Alugado', 'Disponível') not null
);
/*('A Rainha Vermelha', 'Victoria Aveyard', '2015-06-09', 424, 'Editora Seguinte', 'Romance e Fantasia', 14, 9788565765695, '2024-09-12', 'Alugado', 'rainha.jpg'), */
insert into Livros (nome_livro, autor_livro, data_publicacao_livro, quantidade_paginas_livro, editora_livro, genero_livro, classificacao_livro, isbn_livro, data_cadastro_livro, status_livro, foto_livro)
values 
('Orgulho e Preconceito', 'Jane Austen', '1813-01-28', 432, 'Várias', 'Romance e sátira social', 12, 7345879340003, '2024-12-02', 'Disponível', 'orgulhoEpreconceito.jpg'), 
('Dom Quixote', 'Miguel de Cervantes', '1615-11-05', 1072, 'Várias', 'Romance, sátira e aventura', 10, 3845083235879, '2024-12-02', 'Disponível', 'domQuixote.jpg'), 
('Os Miseráveis', 'Victor Hugo', '1862-04-03', 1500, 'Várias', 'Romance histórico e drama', 14, 9469212345654, '2024-12-02', 'Disponível', 'miseraveis.jpg'), 
('O Grande Gatsby', 'F. Scott Fitzgerald', '1925-04-10', 218, 'Charles Scribners Sons', 'Romance e tragédia', 14, 7563865482652, '2024-12-02', 'Disponível', 'gatsby.jpg'), 
('O Fantasma da Ópera', 'Gaston Leroux', '1909-09-23', 360, 'Várias', 'Romance gótico e mistério', 14, 7394859873425, '2024-12-02', 'Disponível', 'fantasmaDaOpera.jpg'), 
('A Garota no Trem', 'Paula Hawkins', '2015-01-13', 395, 'Doubleday', 'Thriller psicológico', 14, 2658761586615, '2024-12-02', 'Disponível', 'garotaTrem.jpg'), 
('O Silêncio dos Inocentes', 'Thomas Harris', '1988-05-19', 367, 'St. Martins Press', 'Thriller psicológico e terror', 16, 1803598274598, '2024-12-02', 'Disponível', 'silencioInocentes.jpg'), 
('Um Estudo em Vermelho', 'Arthur Conan Doyle', '1887-10-27', 188, 'Ward, Lock & Co.', 'Mistério e detetive', 12, 2074050647072, '2024-12-02', 'Disponível', 'vermelho.jpg'), 
('E o Vento Levou', 'Margaret Mitchell', '1936-06-30', 1037, 'Macmillan', 'Romance histórico', 0, 2045972967060, '2024-12-02', 'Disponível', 'vento.jpg'), 
('Um Dia', 'David Nicholls', '2009-06-11', 437, 'Hodder & Stoughton', 'Romance e drama', 14, 2873457250725, '2024-12-02', 'Disponível', 'umDia.jpg'), 
('A Cinco Passos de Você', 'Rachael Lippincott, Mikki Daughtry, Tobias Iaconis', '2018-11-20', 288, 'Simon & Schuster', 'Romance jovem adulto', 14, 8092469072907, '2024-12-02', 'Disponível', 'cincopassos.jpg'), 
('A Culpa é das Estrelas', 'John Green', '2012-01-10', 313, 'Dutton Books', 'Romance jovem adulto', 14, 9872350702347, '2024-12-02', 'Disponível', 'estrelas.jpg'), 
('Frankenstein', 'Mary Shelley', '1818-01-01', 280, 'Lackington, Hughes, Harding, Mavor & Jones', 'Ficção gótica, terror e ficção científica', 12, 3205407206820, '2024-12-02', 'Disponível', 'frankenstein.jpg'), 
('A Máquina do Tempo', 'H.G. Wells', '1895-05-07', 118, 'William Heinemann', 'Ficção científica', 12, 4209762706427, '2024-12-02', 'Disponível', 'maquina.jpg'), 
('O Fim da Infância', 'Arthur C. Clarke', '1953-10-29', 224, 'Ballantine Books', 'Ficção científica', 14, 8941509715714, '2024-12-02', 'Disponível', 'infancia.jpg'), 
('O Problema dos Três Corpos', 'Liu Cixin', '2008-01-01', 400, 'Chongqing Press', 'Ficção científica', 14, 3027509710479, '2024-12-02', 'Disponível', 'corpos.jpg'), 
('Psicose', 'Robert Bloch', '1959-04-10', 185, 'Simon & Schuster', 'Terror e thriller psicológico', 16, 6208609881987, '2024-12-02', 'Disponível', 'psicose.jpg'), 
('Antes de Dormir', 'S.J. Watson', '2011-04-28', 366, 'HarperCollins', 'Thriller psicológico', 16, 6204698298651, '2024-12-02', 'Disponível', 'dormir.jpg'), 
('O Colecionador de Ossos', 'Jeffery Deaver', '1997-06-02', 496, 'Viking Press', 'Thriller e mistério', 16, 4089570923705, '2024-12-02', 'Disponível', 'ossos.jpg'), 
('O Iluminado', 'Stephen King', '1977-01-28', 447, 'Doubleday', 'Terror psicológico', 16, 7012345071075, '2024-12-02', 'Disponível', 'iluminado.jpg'), 
('Drácula', 'Bram Stoker', '1897-05-26', 418, 'Archibald Constable and Company', 'Terror gótico', 14, 6091745027503, '2024-12-02', 'Disponível', 'dracula.jpg'), 
('O Cemitério', 'Stephen King', '1983-11-14', 374, 'Doubleday', 'Terror', 16, 9981398571907, '2024-12-02', 'Disponível', 'cemiterio.webp'), 
('Coraline', 'Neil Gaiman', '2002-06-02', 162, 'HarperCollins', 'Fantasia sombria e terror infantil', 10, 8919450917054, '2024-12-02', 'Disponível', 'coraline.jpg'), 
('O Exorcista', 'William Peter Blatty', '1971-06-01', 340, 'Harper & Row', 'Terror', 16, 5025420976812, '2024-12-02', 'Disponível', 'exorcista.jpg');

create table Usuarios(
	id_usuario int primary key auto_increment,
    nome_usuario varchar(225) not null,
    cpf_usuario varchar(200) not null unique,
    idade_usuario int not null,
    telefone_usuario varchar(11) not null,
    email_usuario varchar(200) not null,
    senha_usuario varchar(200) not null,
    funcao_usuario enum ('administrador', 'cliente'),
    cep_usuario varchar(10) not null,
    numero_casa_usuario varchar(8) not null, 
    salt varchar(250)
);

insert into Usuarios (nome_usuario, cpf_usuario, idade_usuario, telefone_usuario, email_usuario, senha_usuario, funcao_usuario, cep_usuario, numero_casa_usuario)
values ('Livia Almeida', SHA2('21568403257', '256'), 17, '15998381280', 'livinha@hotmail.com', SHA2('123456789', '256'), 'cliente', '01153000', '12'),
	   ('Stella Maris', SHA2('12312312312', '256'), 16, '1599589799', 'stella_maris@gmail.com', SHA2('12345', 256), 'administrador', '15264000', '52');



create table Emprestimos(
	id_emprestimo int primary key auto_increment not null,
    data_emprestimo_livro date not null,
    data_devolucao_prevista date not null,
    data_devolucao_real date,
    id_livro_FK int not null,
    id_usuario_FK int not null,
    foreign key (id_livro_FK) references Livros(id_livro),
    foreign key (id_usuario_FK) references Usuarios(id_usuario)
);

insert into Emprestimos (data_emprestimo_livro, data_devolucao_prevista, data_devolucao_real, id_livro_FK, id_usuario_FK)
values ('2024-09-12', '2024-09-13', '2024-09-19', 1, 1);

DELIMITER //

CREATE TRIGGER att_estado_livro_insert
BEFORE INSERT ON Emprestimos
FOR EACH ROW
BEGIN
    IF NEW.data_devolucao_real IS NOT NULL AND NEW.data_devolucao_real <= CURRENT_DATE() THEN
        UPDATE Livros 
        SET status_livro = 'Disponível'
        WHERE Livros.id_livro = NEW.id_livro_FK;
    ELSE
        UPDATE Livros 
        SET status_livro = 'Alugado'
        WHERE Livros.id_livro = NEW.id_livro_FK;
    END IF;
END;
//

DELIMITER ;


DELIMITER //

CREATE TRIGGER att_estado_livro_update
BEFORE UPDATE ON Emprestimos
FOR EACH ROW
BEGIN
    IF NEW.data_devolucao_real IS NOT NULL AND NEW.data_devolucao_real <= CURRENT_DATE() THEN
        UPDATE Livros 
        SET status_livro = 'Disponível'
        WHERE Livros.id_livro = NEW.id_livro_FK;
    ELSE
        UPDATE Livros 
        SET status_livro = 'Alugado'
        WHERE Livros.id_livro = NEW.id_livro_FK;
    END IF;
END;
//

DELIMITER ;
use biblioteca;
select * from Usuarios;