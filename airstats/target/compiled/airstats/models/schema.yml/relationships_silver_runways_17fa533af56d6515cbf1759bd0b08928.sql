
    
    

with child as (
    select airport_ident as from_field
    from AIRSTATS.DEV.silver_runways
    where airport_ident is not null
),

parent as (
    select airport_ident as to_field
    from AIRSTATS.DEV.silver_airports
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


