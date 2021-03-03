-- DQL 

use SENAI_HROADS_TARDE

select * from TipoDeHabilidade
select * from Classes
select * from ClassesHabilidades

--Tarefa 6
select * from Personagem

--Tarefa 7
select * from TipoDeHabilidade

--Tarefa 8
select (NomeClasse) from Classes

--Tarefa 10
select count(Nome) from Habilidades; 

--Tarefa 12 
select * from Habilidades

--Tarefa 14
select Personagem.NomePersonagem, Classes.NomeClasse from Personagem
left join Classes
on Classes.IdClasse = Personagem.IdPersonagem

--Tarefa 16 
select Classes.NomeClasse, Habilidades.Nome from Classes 
inner join ClassesHabilidades
on Classes.IdClasse= ClassesHabilidades.IdClasse
inner join Habilidades
on ClassesHabilidades.IdHabilidade= Habilidades.IdHabilidade;

--Tarefa 18 
select Habilidades.Nome, Classes.NomeClasse from Habilidades
left join ClassesHabilidades
on Habilidades.IdHabilidade = ClassesHabilidades.IdHabilidade
full outer join Classes
on ClassesHabilidades.IdClasse = Classes.IdClasse