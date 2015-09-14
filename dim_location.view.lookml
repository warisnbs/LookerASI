- view: dim_location
  sql_table_name: Dim_Location
  fields:

  - dimension: county
    sql: ${TABLE}.county

  - dimension: location_id
    type: int
    sql: ${TABLE}.location_id

  - dimension: state
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: []

