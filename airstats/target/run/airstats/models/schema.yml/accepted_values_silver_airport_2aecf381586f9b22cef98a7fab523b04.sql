
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRSTATS.DEV_test_failures.accepted_values_silver_airport_2aecf381586f9b22cef98a7fab523b04
    
      
    ) dbt_internal_test