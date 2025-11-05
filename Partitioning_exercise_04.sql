SELECT l.ID_S, l.ID_P, l.ID_J, l.QTY * p.WEIGHT Poids_Livraison 
FROM SPJ l, P p
WHERE l.ID_P = p.ID_P;
