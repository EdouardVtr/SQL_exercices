SET GLOBAL SQL_MODE = CONCAT(@@SQL_MODE, ',ONLY_FULL_GROUP_BY');

SELECT li.ID_P
FROM spj li, S s, J j
WHERE li.ID_S = s.ID_S
  AND li.ID_J = j.ID_J
  AND s.CITY = 'London'
  AND j.CITY = 'London';
