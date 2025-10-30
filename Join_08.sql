SELECT DISTINCT j.CITY
FROM S s, J j, SPJ l
WHERE l.ID_J = j.ID_J
  AND l.ID_S = s.ID_S
  AND s.SNAME = 'Adams';
