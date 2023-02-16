SELECT * 
    FROM public."CUSTOMERS"
JOIN
    public."ORDERS" ON public."CUSTOMERS".id = public."ORDERS".customer_id
	WHERE LOWER(name)='alexey'