SELECT l.ID_S, l.ID_P, l.ID_J
FROM SPJ l, P p
WHERE l.ID_P = p.ID_P
  AND p.Color = 'Red'; 
