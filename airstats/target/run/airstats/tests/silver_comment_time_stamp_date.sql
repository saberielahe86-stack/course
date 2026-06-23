
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from AIRSTATS.DEV_test_failures.silver_comment_time_stamp_date
    
      
    ) dbt_internal_test