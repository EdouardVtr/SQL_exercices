SELECT DISTINCT m.Contenu
FROM Personne p, Message m
WHERE p.SSN = m.Expediteur
  AND p.Sexe = 'M';
