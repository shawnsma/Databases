SELECT DISTINCT b.name, b.address
FROM Bar as b, Serves as s, Likes as l
WHERE l.drinker = 'Amy' AND s.beer = l.beer AND b.name = s.bar;
