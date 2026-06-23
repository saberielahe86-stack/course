
    
    

select
    runway_id as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.silver_runways
where runway_id is not null
group by runway_id
having count(*) > 1


