USE Pessoas;

INSERT INTO Pessoas (Nome)
VALUES ('Gabriel')
	   ,('Lethu')

INSERT INTO CNH (CNH, IdPessoa)
VALUES ('3224552423', 2)
	  ,('234221311',1)

INSERT INTO Telefones (Numero, IdPessoa)
VALUES ('1140028922',2)
      ,('11972224111', 1)

INSERT INTO Email (Email, IdPessoa)
VALUES  ('gabrielvdm@gmail.com', 1)
       ,('lethu@icloud.com', 2)

DELETE FROM Telefones
WHERE IdTelefone = 2
