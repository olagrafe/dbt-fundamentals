select
     id as customer_id,
     orderid as order_id,
     paymentmethod as payment_method,
     status,
     amount,
     created,
     _batched_at

from {{ source('stripe', 'payment') }}