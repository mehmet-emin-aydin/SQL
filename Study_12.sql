--SELECT COUNT(*) AS over_avg FROM film
--WHERE length > 
--(
--	SELECT AVG(length) FROM film
--);

--SELECT COUNT(*) AS max_rate FROM film
--WHERE rental_rate = 
--(
--	SELECT MAX(rental_rate) FROM film
--);

--SELECT * FROM film
--where rental_rate = 
--(
--	SELECT MIN(rental_rate) FROM film
--)
--AND replacement_cost = 
--(
--	SELECT MIN(replacement_cost) FROM film
--);


--SELECT most.cid FROM (SELECT customer_id cid,COUNT(*) ct FROM payment GROUP BY cid ) most
--WHERE most.ct = (SELECT MAX(most1.ct) FROM (SELECT customer_id cid,COUNT(*) ct FROM payment GROUP BY cid ) most1);
--ALSO
--SELECT DISTINCT py.customer_id FROM payment py
--JOIN (SELECT py.customer_id cid,COUNT(*) ct FROM payment py GROUP BY cid) most 
--ON py.customer_id = most.cid 
--AND most.ct = (SELECT MAX(ct) FROM (SELECT customer_id cid,COUNT(*) ct FROM payment GROUP BY cid) most1);

