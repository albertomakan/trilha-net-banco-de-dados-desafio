--1 
--SELECT NOME, ANO FROM Filmes

--2
--SELECT NOME, ANO, DURACAO FROM Filmes ORDER BY Ano ASC

--3
--SELECT NOME, ANO, DURACAO FROM FILMES WHERE NOME = 'DE VOLTA PARA O FUTURO'

--4
--SELECT * FROM FILMES WHERE ANO = 1997

--5
--SELECT * FROM FILMES WHERE ANO > 2000

--6
--SELECT * FROM FILMES WHERE DURACAO > 100 AND DURACAO < 150 ORDER BY DURACAO ASC

--7
--SELECT ANO, count(ano) QUANTIDADE FROM FILMES GROUP BY ANO ORDER BY QUANTIDADE DESC
--Obs.: na quest�o solicita orderna��o pela DURACAO em ordem decrescente, no caso s� foi resolvido pela QUANTIDADE em ordem decrescente.

--8
--SELECT ID, PRIMEIRONOME, ULTIMONOME, GENERO FROM Atores WHERE Genero = 'M'

--9
--SELECT ID, PRIMEIRONOME, ULTIMONOME, GENERO FROM Atores WHERE GENERO = 'F' ORDER BY PRIMEIRONOME ASC

--10
/*SELECT NOME, Genero FROM FILMES INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN GENEROS ON FilmesGenero.IdGenero = Generos.ID*/

--11
/*SELECT F.NOME, G.Genero FROM FILMES F INNER JOIN FilmesGenero ON F.Id = FilmesGenero.IdFilme
INNER JOIN GENEROS G ON FilmesGenero.IdGenero = G.ID 
WHERE G.Genero = 'MIST�RIO'*/

--12
/*SELECT F.NOME, A.PRIMEIRONOME, A.ULTIMONOME, E.Papel FROM Filmes F INNER JOIN ElencoFilme E ON F.Id = E.IdFilme
INNER JOIN ATORES A ON E.IdAtor = A.Id*/


