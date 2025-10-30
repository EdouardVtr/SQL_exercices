SELECT DISTINCT s.SNAME
FROM SPJ l, S s
WHERE l.ID_S = s.ID_S
  AND l.QTY >= 150 AND l.QTY <= 250;  -- AND l.QTY BETWEEN 150 AND 250; => FR : Ces deux requêtes renverront exactement le même ensemble de résultats.
                                      -- AND l.QTY BETWEEN 150 AND 250; => EN : These two queries will return exactly the same set of results.
