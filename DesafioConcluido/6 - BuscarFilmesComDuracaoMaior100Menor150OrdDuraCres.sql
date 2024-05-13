SELECT	F.Nome, 
		F.Ano, 
		F.Duracao 
FROM Filmes F 
WHERE	F.Duracao > 100
AND		F.Duracao < 150	
ORDER BY F.Duracao;