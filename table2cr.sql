CREATE TABLE public."ORDERS"
(
    id serial PRIMARY KEY,
    date DATE NOT NULL,
    customer_id bigint NOT NULL,
    product_name text NOT NULL,
    amount bigint NOT NULL
);

ALTER TABLE IF EXISTS public."ORDERS"
    OWNER to postgres;