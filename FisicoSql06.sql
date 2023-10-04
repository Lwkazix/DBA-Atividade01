CREATE DATABASE escola;

USE escola;

CREATE TABLE Alunos (
    Numero_Aluno INTEGER,
    Nome VARCHAR(45),
    Ano INTEGER,
    Semestre DECIMAL,
    PRIMARY KEY (Numero_Aluno, Ano, Semestre),
    UNIQUE (Ano, Semestre)
);

create table Aluno(
	Numero_Aluno INTEGER primary key  auto_increment ,
    Nome VARCHAR(45),
    Ano INTEGER,
    Semestre DECIMAL
);

drop table aluno2;

select * from aluno; 

update aluno set ano = 2023;

alter table aluno drop column Numero_Turma;

alter table aluno2 add column Numero_Turma int;

insert into Aluno values(
	1,"Luiz",2024,2,16
);
insert into Aluno values(
	2,"Lucas",2024,2,16
);
insert into Aluno values(
	3,"Leandro",2024,2,16
);
insert into Aluno values(
	4,"Leonardo",2024,2,16
);
insert into Aluno values(
	5,"Lula",2024,1,16
);
insert into Aluno values(
	6,"Vinnicius",2024,3,16
);
insert into Aluno values(
	7,"Thiago",2024,7,16
);
insert into Aluno values(
	8,"Antonio",2024,5,16
);
insert into Aluno values(
	9,"Luiza",2024,1,16
);
insert into Aluno values(
	10,"José",2024,4,16
);
insert into Aluno values(
	11,"João",2024,3,16
);
insert into Aluno values(
	12,"Vitoria",2024,2,16
);
insert into Aluno values(
	13,"Miqueias",2024,4,16
);
insert into Aluno values(
	14,"Arthur",2024,2,16
);
insert into Aluno values(
	15,"Thaiga",2024,2,16
);
insert into Aluno values(
	16,"Orlando",2024,7,16
);
insert into Aluno values(
	17,"Whindersson",2024,1,16
);
insert into Aluno values(
	18,"Celso",2024,4,16
);
insert into Aluno values(
	19,"Carlos",2024,5,16
);
insert into Aluno values(
	20,"Romulo",2024,3,16
);

INSERT INTO Aluno VALUES (21, "João", 2024, 3, 16);
INSERT INTO Aluno VALUES (22, "Maria", 2024, 3, 16);
INSERT INTO Aluno VALUES (23, "Lucas", 2024, 3, 16);
INSERT INTO Aluno VALUES (24, "Ana", 2024, 3, 16);
INSERT INTO Aluno VALUES (25, "Carlos", 2024, 3, 16);
INSERT INTO Aluno VALUES (26, "Mariana", 2024, 3, 16);
INSERT INTO Aluno VALUES (27, "Pedro", 2024, 3, 16);
INSERT INTO Aluno VALUES (28, "Isabela", 2024, 3, 16);
INSERT INTO Aluno VALUES (29, "Gustavo", 2024, 3, 16);
INSERT INTO Aluno VALUES (30, "Camila", 2024, 3, 16);
INSERT INTO Aluno VALUES (31, "Rafael", 2024, 3, 16);
INSERT INTO Aluno VALUES (32, "Larissa", 2024, 3, 16);
INSERT INTO Aluno VALUES (33, "Bruno", 2024, 3, 16);
INSERT INTO Aluno VALUES (34, "Amanda", 2024, 3, 16);
INSERT INTO Aluno VALUES (35, "Felipe", 2024, 3, 16);
INSERT INTO Aluno VALUES (36, "Ricardo", 2024, 3, 16);
INSERT INTO Aluno VALUES (37, "Marcela", 2024, 3, 16);
INSERT INTO Aluno VALUES (38, "Rodrigo", 2024, 3, 16);
INSERT INTO Aluno VALUES (39, "Renata", 2024, 3, 16);
INSERT INTO Aluno VALUES (40, "Renato", 2024, 3, 16);

insert into Inscrito(fk__Aluno_Numero_Aluno,fk_Turma_Cod_Disciplina) values (1,1),
 (2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),
 (11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),
 (21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,2),
 (31,2),(32,2),(33,2),(34,2),(35,2),(36,2),(37,2),(38,2),(39,2),(40,2);
 
 select nome,numero_aluno from aluno order by nome asc;
 
 truncate table Inscrito;

select * from Inscrito;

update Inscrito set fk_Turma_Cod_Disciplina = 203
where fk__Aluno_Numero_Aluno  > 20;

CREATE TABLE Professores (
    Matricula INTEGER PRIMARY KEY,
    Nome VARCHAR(45),
    Unidade varchar(50) 
);
drop table Professores;

select * from Professores;

update Professores set Unidade = "ETB - Escola Técnica de Brasília";

insert into Professores values(
	63214785,"Pedro Paulo Rodriguês Goes","SENAI Taguatinga DF"
);
insert into Professores values(
	69874520,"Miqueias Silvestre Alves","SENAI Taguatinga DF"
);
insert into Professores values(
	85632100,"Ferraz Josepe Lima","SENAI Taguatinga DF"
);

CREATE TABLE Turmas2 (
    Cod_Disciplina INT auto_increment,
    Sala INTEGER,
    Numero INTEGER,
    fk_Professor_Matricula INTEGER,
    PRIMARY KEY (Cod_Disciplina, Numero)
);
CREATE TABLE Turmas2 (
    Cod_Disciplina INT auto_increment,
    Sala INTEGER,
    fk_Professor_Matricula INTEGER,
    PRIMARY KEY (Cod_Disciplina, Numero)
);

rename table incrito to Inscrito;

CREATE TABLE incrito(
	fk__Aluno_Numero_Aluno int,
	fk_Turma_Cod_Disciplina int
);

alter table Turmass2 drop column Numero;

alter table Turmas2 add column Numero_Turma int;

alter table Turmas2 add column Nome_Disciplina2 varchar(100);

delete from  turmass where
Cod_Disciplina = 2;

update Turmass2 set Sala = 207
where Cod_Disciplina = 6; 


drop table Turmass2;


select*from Turmas2;

select*from Turmass;


insert into Turmas2 values(
	"",202,7,51968423,4,"Inglês"
);
insert into Turmas2 values(
	"",203,8,64287133,8,"Geografia"
);
insert into Turmas2 values(
	"",204,9,91859960,9,"Português"
);
insert into Turmas2 values(
	"",205,10,34689571,16,"Matematica"
);
insert into Turmas2 values(
	"",206,11,02306066,13,"Espanhol"
);
insert into Turmas2 values(
	"",207,12,64213598,7,"Filosofia"
);

CREATE TABLE Turma__Aluno (
    fk_Turma_Cod_Disciplina INTEGER,
    fk_Turma_Numero INTEGER,
    fk__Aluno_Numero_Aluno INTEGER,
    fk__Aluno_Ano INTEGER,
    fk__Aluno_Semestre DECIMAL
);
 
ALTER TABLE Turma ADD CONSTRAINT FK_Turma_2
    FOREIGN KEY (fk_Professor_Matricula)
    REFERENCES Professor (Matricula)
    ON DELETE RESTRICT;
 
ALTER TABLE Turma__Aluno ADD CONSTRAINT FK_Turma__Aluno_1
    FOREIGN KEY (fk_Turma_Cod_Disciplina, fk_Turma_Numero)
    REFERENCES Turma (Cod_Disciplina, Numero)
    ON DELETE SET NULL;
 
ALTER TABLE Turma__Aluno ADD CONSTRAINT FK_Turma__Aluno_2
    FOREIGN KEY (fk__Aluno_Numero_Aluno, fk__Aluno_Ano, fk__Aluno_Semestre)
    REFERENCES _Aluno (Numero_Aluno, Ano, Semestre)
    ON DELETE SET NULL;