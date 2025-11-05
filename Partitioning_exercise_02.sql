SELECT l.ID_S, COUNT(*) Nb_Livraisons
FROM SPJ l
GROUP BY l.ID_S;
