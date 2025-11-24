SELECT DISTINCT s.SNAME
FROM SPJ li, S s
WHERE li.ID_S = s.ID_S
  AND li.ID_P IN (SELECT li.ID_P
                  FROM SPJ li
                  WHERE li.ID_P = 'P3');
