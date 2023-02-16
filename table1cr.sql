CREATE TABLE public."CUSTOMERS"
(
    id serial PRIMARY KEY,
    name text NOT NULL,
    surname text NOT NULL,
    age bigint NOT NULL,
    phone_number bigint NOT NULL
);

ALTER TABLE IF EXISTS public."CUSTOMERS"
    OWNER to postgres;