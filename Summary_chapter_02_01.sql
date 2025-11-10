SET GLOBAL SQL_MODE = CONCAT(@@SQL_MODE, ',ONLY_FULL_GROUP_BY');

SELECT COUNT(d.Destinataire)
FROM Message m, Destinataires d
WHERE m.ID_Message = d.ID_Message
  AND d.ID_Message = 'M2'
GROUP BY d.ID_Message;
