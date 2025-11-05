SELECT MAX(l.QTY * p.WEIGHT) Livraison_la_plus_lourde
FROM SPJ l, P p
WHERE l.ID_P = p.ID_P;
