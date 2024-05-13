SELECT F.Nome,
       G.Genero
FROM Filmes F
JOIN FilmesGenero FG 
ON F.Id = FG.IdFilme
JOIN Generos G 
ON G.Id = FG.IdGenero
WHERE G.Genero = 'Mist�rio';

--------------------------------------------------------

SELECT	F.Nome,
		G.Genero
FROM Filmes F,
	Generos G,
	FilmesGenero FG
WHERE	F.Id = FG.IdFilme
AND		G.Id = FG.IdGenero
AND G.Genero = 'Mist�rio';