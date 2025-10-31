SELECT DISTINCT p1.Nom, p2.Nom
FROM Personne p1, Personne p2
WHERE p1.Sexe = 'M' 
  AND p2.Sexe = 'F';
