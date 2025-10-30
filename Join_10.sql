SELECT DISTINCT p.ID_P
FROM P p, S s, SPJ l
WHERE l.ID_P = p.ID_P
  AND l.ID_S = s.ID_S
  AND p.CITY = 'London'
  AND s.CITY = 'London';
