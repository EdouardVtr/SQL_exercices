SET GLOBAL SQL_MODE = CONCAT(@@SQL_MODE, ',ONLY_FULL_GROUP_BY');

SELECT MAX(m.Date_Expedition) Earliest
FROM message m;
