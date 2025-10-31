SELECT DISTINCT p1.Nom, p2.Nom
FROM Personne p1, Personne p2, EstAmi a
WHERE a.SSN1 = p1.SSN 
  AND a.SSN2 = p2.SSN
  AND p1.Sexe = 'M' 
  AND p2.Sexe = 'F'
ORDER BY (p1.Age + p2.Age);
