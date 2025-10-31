SELECT DISTINCT m.Date_Expedition
FROM Message m, Destinataires d, Personne p
WHERE m.ID_Message = d.ID_Message
  AND d.Destinataire = p.SSN
  AND p.Sexe = 'F'
  AND p.Nom LIKE 'm%';
