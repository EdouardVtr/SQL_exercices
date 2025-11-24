SELECT DISTINCT s.ID_S, s.SNAME
FROM SPJ li, J j, S s
WHERE li.ID_J = j.ID_J
  AND li.ID_S = s.ID_S
  AND j.JNAME IN (SELECT j.JNAME
                  FROM J j
                  WHERE j.JNAME = 'Console');
