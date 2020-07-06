/* Create a temp table and rank them by price within their subgroup */
With temp AS (
	SELECT item_id, name,
	RANK() OVER (PARTITION BY sub_group ORDER BY price desc) as rank_num
	FROM lego
	) 

-- note: we cannot SELECT two conditions using the same columns in one table, 
-- so we select twice and union them

SELECT name FROM temp	
WHERE rank_num = 1
UNION 
SELECT name FROM temp
 WHERE rank_num = 2;
