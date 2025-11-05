SELECT l.ID_J, SUM(l.QTY * p.WEIGHT) Poids_total
FROM SPJ l, P p
WHERE l.ID_P = p.ID_P
GROUP BY l.ID_J;
