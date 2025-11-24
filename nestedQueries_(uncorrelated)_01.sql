SELECT DISTINCT p.PNAME
FROM SPJ li, P p
WHERE li.ID_P = p.ID_P
  AND li.QTY IN (SELECT li.QTY
                 FROM SPJ li
                 WHERE li.QTY = 500);
