SELECT	F.Ano,
		COUNT(*) AS Quantidade
FROM Filmes F
GROUP BY F.Ano
ORDER BY Quantidade DESC;