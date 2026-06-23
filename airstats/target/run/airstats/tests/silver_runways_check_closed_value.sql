
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRSTATS.DEV_test_failures.silver_runways_check_closed_value
    
      
    ) dbt_internal_test