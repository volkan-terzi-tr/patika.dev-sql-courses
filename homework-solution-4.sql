SELECT DISTINCT replacement_cost FROM film             -- 1.soru

 
SELECT COUNT (DISTINCT replacement_cost) FROM film     -- 2.Soru


SELECT COUNT(DISTINCT title) FROM film                 -- 3.Soru
WHERE title LIKE 'T%' AND rating = 'G';


SELECT COUNT(country) FROM country                     -- 4.Soru
WHERE country LIKE '_____';


SELECT COUNT(city) FROM city                           -- 5.soru
WHERE city LIKE 'R%r';