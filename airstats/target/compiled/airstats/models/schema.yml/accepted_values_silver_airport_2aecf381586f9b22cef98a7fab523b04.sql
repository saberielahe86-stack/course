
    
    

with all_values as (

    select
        airport_type as value_field,
        count(*) as n_records

    from AIRSTATS.DEV.silver_airports
    group by airport_type

)

select *
from all_values
where value_field not in (
    'small_airport','heliport','closed','medium_airport','seaplane_base','large_airport','balloonport'
)


