-- back compat for old kwarg name
  
  begin;
    

        insert into AIRSTATS.DEV.silver_airport_comments ("COMMENT_ID", "AIRPORT_IDENT", "COMMENT_TIMESTAMP", "MEMBER_NICKNAME", "COMMENT_SUBJECT", "COMMENT_BODY", "LOADED_AT")
        (
            select "COMMENT_ID", "AIRPORT_IDENT", "COMMENT_TIMESTAMP", "MEMBER_NICKNAME", "COMMENT_SUBJECT", "COMMENT_BODY", "LOADED_AT"
            from AIRSTATS.DEV.silver_airport_comments__dbt_tmp
        );
    commit;