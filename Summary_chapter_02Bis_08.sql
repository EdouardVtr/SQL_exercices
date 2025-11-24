SET GLOBAL SQL_MODE = CONCAT(@@SQL_MODE, ',ONLY_FULL_GROUP_BY');

SELECT s.SNAME
FROM SPJ li, S s, P p
WHERE li.ID_S = s.ID_S
  AND li.ID_P = p.ID_P
  AND p.COLOR = 'Red'
  AND (p.CITY = 'Paris' OR s.CITY = 'Paris');
