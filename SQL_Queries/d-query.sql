SELECT DISTINCT e.brewer
FROM Beer as e, Frequents as f, Serves as s
WHERE f.drinker = 'Eve' AND f.bar = s.bar AND f.times_a_week = 2 AND s.beer = e.name;