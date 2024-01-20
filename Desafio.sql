SELECT Nome, Ano from Filmes

SELECT Nome, Ano, Duracao from Filmes ORDER BY Duracao ASC

SELECT * from Filmes where Nome = 'De Volta pra o Futuro'

SELECT * from Filmes where Ano = 1997

SELECT * from Filmes where Ano > 2000

SELECT * from Filmes where Duracao > 100 and Duracao < 150

select Ano, COUNT(1) as Quantidade from Filmes GROUP BY Ano ORDER BY Quantidade 

SELECT Id, PrimeiroNome, UltimoNome, Genero from Atores where Genero = 'M'

SELECT Id, PrimeiroNome, UltimoNome, Genero from Atores where Genero = 'F' ORDER BY PrimeiroNome

SELECT f.Nome, g.Genero, from filmes as F
inner join filmesgenero as fg on f.id = fg.idfilmes
inner join generos as g on g.id = fg.idfilmes

SELECT f.Nome, g.Genero, from filmes as F
inner join filmesgenero as fg on f.id = fg.idfilmes
inner join generos as g on g.id = fg.idfilmes
where g.genero = 'Mistério'

SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel from filmes as f
inner join elencoFilme as ef on f.id = ef.idfilme
inner join atores as a on a.id = ef.IdAtor