SELECT s.ID_S, p.ID_P, j.ID_J
FROM S s, P p, J j
WHERE s.CITY <> p.CITY   -- WHERE NOT(s.city = p.city AND p.city = j.city); => FR : Ces deux requêtes renverront exactement le même ensemble de résultats.
   OR p.CITY <> j.CITY;  -- WHERE NOT(s.city = p.city AND p.city = j.city); => EN : These two queries will return exactly the same set of results.
