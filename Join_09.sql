SELECT DISTINCT p.PNAME
FROM P p, S s, SPJ l 
WHERE l.ID_P = p.ID_P 
  AND l.ID_S = s.ID_S
  AND p.WEIGHT < 18
  AND (s.CITY = 'Rome' or s.CITY = 'London');
