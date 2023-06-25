select
    order_id,
    customer_id,
    amount

from {{ ref('stg_payments') }} 

group by order_id
