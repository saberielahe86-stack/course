
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRSTATS.DEV_test_failures.dbt_expectations_expect_column_610cd26d83fd202d8787ae75f0af7b9a
    
      
    ) dbt_internal_test