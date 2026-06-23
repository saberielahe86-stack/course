
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRSTATS.DEV_test_failures.dbt_expectations_expect_table__cc2d6b82bd31a4662c7bcc190f3310b5
    
      
    ) dbt_internal_test