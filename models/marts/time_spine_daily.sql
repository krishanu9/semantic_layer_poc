{{ config(materialized='table') }}

select explode(
    sequence(
        to_date('2026-01-01'),
        to_date('2026-03-31'),
        interval 1 day
    )
) as date_day