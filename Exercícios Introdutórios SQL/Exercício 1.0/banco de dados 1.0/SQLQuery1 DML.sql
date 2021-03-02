use Filmes;

INSERT INTO Generos (Nome)

VALUES ('Ação'),
	   ('Aventura'),
	   ('Terror')

INSERT INTO Filmes (Titulo, IdGenero)

VALUES ('Guerra Infinita', 3)
	  ,('Perdidos na ilha', 2)

UPDATE Generos
SET Nome = 'Comédia'
WHERE IdGenero = 5;

DELETE FROM Filmes
WHERE IdFilmes = 6