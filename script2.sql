create table homework.ORDERS (
                                 id serial primary key,
                                 date timestamptz,
                                 customer_id int,
                                 product_name varchar,
                                 amount int,
                                 foreign key (customer_id) references homework.customers(id)
);