SELECT  f.Nome, a.PrimeiroNome, a.UltimoNome, e.Papel FROM Filmes AS f JOIN ElencoFilme AS e ON f.Id =  e.IdFilme JOIN Atores AS a ON a.Id = e.IdAtor;