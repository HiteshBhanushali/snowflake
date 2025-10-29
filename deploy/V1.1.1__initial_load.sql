create or replace table chroma.public.shipments_drop(
    shipment_id string,
    order_id string,
    status string,
    shipment_at timestamp,
    delivered_at timestamp
)
data_retention_time_in_days = 3;

create or replace table chroma.public.orders(
    order_id string,
    customer_id string,
    order_date date
);

create or replace table chroma.public.customers(
    customer_id string,
    name string,
    email string
);

create or replace table chroma.public.shipments(
    shipment_id string,
    order_id string,
    status string,
    shipment_at timestamp,
    delivered_at timestamp
);
