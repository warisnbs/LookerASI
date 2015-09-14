- view: person
  sql_table_name: Person
  fields:

  - dimension: age
    type: int
    sql: ${TABLE}.age

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [name]

