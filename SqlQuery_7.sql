SELECT country_id , COUNT(*) FROM City
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;