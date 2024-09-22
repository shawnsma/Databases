SELECT Drinker.name, Drinker.address
FROM Drinker, Frequents
WHERE Drinker.name = Frequents.drinker AND Frequents.bar = 'Down Under Pub' AND Frequents.times_a_week = 2
ORDER BY name DESC;