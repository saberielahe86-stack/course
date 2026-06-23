snapshots:
  - name: scd_silver_airports
    relation: source('airstats', 'silver_airports')
    config:
      unique_key: id
      strategy: check
      check_cols: all