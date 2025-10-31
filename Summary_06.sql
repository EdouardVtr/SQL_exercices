SELECT DISTINCT p.Nom
FROM Destinataires d, Personne p
WHERE d.Destinataire = p.SSN
  AND d.ID_Message = 'M4';
