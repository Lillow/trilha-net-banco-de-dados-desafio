SELECT F.Nome,
       A.PrimeiroNome,
       A.UltimoNome,
       EF.Papel
FROM Filmes F
JOIN ElencoFilme EF ON F.Id = EF.IdFilme
JOIN Atores A ON A.Id = EF.IdAtor;

--------------------------------------------------------

SELECT	F.Nome,
		A.PrimeiroNome,
		A.UltimoNome,
		EF.Papel
FROM	Filmes F,
		Atores A,
		ElencoFilme EF
WHERE	F.Id = EF.IdFilme
AND		A.Id = EF.IdAtor