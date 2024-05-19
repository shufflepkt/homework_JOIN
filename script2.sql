create table homework.ORDERS (
                                 id serial primary key,
                                 date timestamptz,
                                 customer_id int,
                                 product_name varchar,
                                 amount int
);