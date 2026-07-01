select
    cast(order_id as bigint) as order_id,
    cast(customer_id as bigint) as customer_id,
    cast(campaign_id as bigint) as campaign_id,
    cast(ordered_at as date) as ordered_at,
    cast(order_amount_eur as double) as order_amount_eur
from {{ ref('orders') }}