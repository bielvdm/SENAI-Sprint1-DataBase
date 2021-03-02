USE Pessoas

SELECT * FROM Pessoas
SELECT * FROM CNH
SELECT * FROM Telefones
SELECT * FROM Email

SELECT Pessoas.IdPessoa , Telefone.Numero , Email.Email , Pessoas.CNH FROM Pessoas
INNER JOIN Telefone
ON Pessoas.Telefone = Telefone.Telefone
INNER JOIN Email
ON Pessoas.Email = Email.IdEmail;