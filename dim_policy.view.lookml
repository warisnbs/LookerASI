- view: dim_policy
  sql_table_name: Dim_Policy
  fields:

  - dimension: policy_id
    type: int
    sql: ${TABLE}.policy_id

  - dimension: policy_name
    sql: ${TABLE}.policy_name

  - measure: count
    type: count
    drill_fields: [policy_name]

