
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRSTATS.DEV_test_failures.relationships_silver_runways_17fa533af56d6515cbf1759bd0b08928
    
      
    ) dbt_internal_test