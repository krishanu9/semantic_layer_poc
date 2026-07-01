select
    cast(campaign_id as bigint) as campaign_id,
    campaign_name,
    channel
from {{ ref('campaigns') }}