select
    cast(customer_id as bigint) as customer_id,
    customer_name,
    country,
    segment
from {{ ref('customers') }}