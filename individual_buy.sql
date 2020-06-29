With temp AS (
	SELECT item_id, name, 
	(purchased_quantity * purchased_price)::NUMERIC::MONEY amt
	FROM lego
	)

SELECT sum(amt) total, who
FROM temp
JOIN ROD on temp.item_id = ROD.item_id
GROUP BY who
ORDER BY length(who);
