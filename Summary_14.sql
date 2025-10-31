SELECT DISTINCT ea2.SSN2
FROM Personne p, EstAmi ea1, EstAmi ea2
WHERE p.SSN = ea1.SSN1
  AND ea1.SSN2 = ea2.SSN1
  AND p.Nom = 'Xavier';
