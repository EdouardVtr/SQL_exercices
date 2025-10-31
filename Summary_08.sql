SELECT DISTINCT p.Nom
FROM EstAmi ea, Personne p
WHERE ea.SSN2 = p.SSN
  AND ea.SSN1 = 'P1';
