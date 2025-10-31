SELECT DISTINCT m.Contenu
FROM Message m, Personne p
WHERE m.Expediteur = p.SSN
  AND p.Sexe = 'M'
  AND p.Nom LIKE '_a%';
