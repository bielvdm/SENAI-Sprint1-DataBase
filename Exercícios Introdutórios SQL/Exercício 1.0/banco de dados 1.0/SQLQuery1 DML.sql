use Filmes;

INSERT INTO Generos (Nome)

VALUES ('A��o'),
	   ('Aventura'),
	   ('Terror')

INSERT INTO Filmes (Titulo, IdGenero)

VALUES ('Guerra Infinita', 3)
	  ,('Perdidos na ilha', 2)

UPDATE Generos
SET Nome = 'Com�dia'
WHERE IdGenero = 5;

DELETE FROM Filmes
WHERE IdFilmes = 6