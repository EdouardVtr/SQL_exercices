SELECT DISTINCT exp.Nom
FROM Personne dest, Destinataires d, Message m, Personne exp
WHERE dest.SSN = d.Destinataire
  AND d.ID_Message = m.ID_Message
  AND m.Expediteur = exp.SSN
  AND dest.Age < 18;
