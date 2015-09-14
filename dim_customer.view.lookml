- view: dim_customer
  sql_table_name: Dim_Customer
  fields:

  - dimension: construction
    sql: ${TABLE}.construction

  - dimension: customer_id
    type: int
    sql: ${TABLE}.customer_id

  - dimension: type
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: []

