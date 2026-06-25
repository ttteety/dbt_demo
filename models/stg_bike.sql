with bike as (
    select 
        *
    from {{ source('demo', 'bike') }}
    where ride_id != 'ride_id' 
)
select * 
from bike 
