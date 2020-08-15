/* Create a temp table and rank them by price within their subgroup */
With temp AS (
	SELECT item_id, name,
	DENSE_RANK() OVER (PARTITION BY sub_group ORDER BY price desc) as rank_num
	FROM lego
	) 

SELECT name FROM temp	
WHERE rank_num <=2;
