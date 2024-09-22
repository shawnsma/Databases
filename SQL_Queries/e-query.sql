SELECT s.bar
FROM Serves as s, Likes as l, Frequents as f, Frequents as t
WHERE s.beer = l.beer AND l.drinker = 'Ben' AND s.bar = f.bar AND s.bar = t.bar AND (f.drinker = 'Ben' AND t.drinker = 'Dan')
ORDER BY f.bar ASC;