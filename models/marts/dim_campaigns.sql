{{ config(materialized='table') }}

select
    campaign_id,
    campaign_name,
    channel
from {{ ref('stg_campaigns') }}