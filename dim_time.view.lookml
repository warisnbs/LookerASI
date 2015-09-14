- view: dim_time
  sql_table_name: Dim_Time
  fields:

  - dimension: time_id
    type: int
    sql: ${TABLE}.time_id

  - dimension_group: year
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: []

