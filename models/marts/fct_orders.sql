{{ config(materialized='table') }}

select
    order_id,
    customer_id,
    campaign_id,
    ordered_at,
    order_amount_eur
from {{ ref('stg_orders') }}