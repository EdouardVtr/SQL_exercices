SELECT li.ID_J, SUM(li.QTY)
FROM SPJ li, J j
WHERE li.ID_J = j.ID_J
  AND j.CITY = 'Athens'
GROUP BY li.ID_J
HAVING SUM(li.QTY) > 1000;
