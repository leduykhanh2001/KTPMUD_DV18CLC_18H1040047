SELECT * FORM saleman
SELECT SUM(commission)
FORM saleman
GROUP BY SUMALL

SELECT * FORM customer
SELECT customer_id , cus_name, salesman_id , city
FORM salesman_id, city, name
WHERE custommer.customer_id = saleman.salesman_id
SELECT salesman_id, city
FORM saleman
GROUP BY salesman_id
HAVING MIN(commission) > 0.12
SELECT cus_name, customer_id,city
FORM salesman_id
GROUP BY cus_name
HAVING salesman_id.customer == salesman_id.saleman



