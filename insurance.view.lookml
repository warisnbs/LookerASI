- view: insurance
  fields:

  - dimension: _corrupt_record
    sql: ${TABLE}._corrupt_record

  - measure: count
    type: count
    drill_fields: []

