with temp as (
SELECT
  item_id,
  name,
  price::NUMERIC::MONEY,
  purchased_quantity,
  purchased_price*purchased_quantity::NUMERIC::MONEY AS total_price
FROM lego
	)

SELECT sum(total_price) From temp
