- view: insurance_fact1
  sql_table_name: Insurance_fact1
  fields:

  - dimension: construction
    sql: ${TABLE}.construction

  - dimension: county
    sql: ${TABLE}.county

  - dimension: eq_site_deductible
    type: number
    sql: ${TABLE}.eq_site_deductible

  - dimension: eq_site_limit
    type: number
    sql: ${TABLE}.eq_site_limit

  - dimension: fl_site_deductible
    type: number
    sql: ${TABLE}.fl_site_deductible

  - dimension: fl_site_limit
    type: number
    sql: ${TABLE}.fl_site_limit

  - dimension: fr_site_deductible
    type: number
    sql: ${TABLE}.fr_site_deductible

  - dimension: fr_site_limit
    type: number
    sql: ${TABLE}.fr_site_limit

  - dimension: hu_site_deductible
    type: number
    sql: ${TABLE}.hu_site_deductible

  - dimension: hu_site_limit
    type: number
    sql: ${TABLE}.hu_site_limit

  - dimension: line
    sql: ${TABLE}.line

  - dimension: point_granularity
    type: number
    sql: ${TABLE}.point_granularity

  - dimension: point_latitude
    type: number
    sql: ${TABLE}.point_latitude

  - dimension: point_longitude
    type: number
    sql: ${TABLE}.point_longitude

  - dimension: policy_id
    sql: ${TABLE}.policyID

  - dimension: statecode
    sql: ${TABLE}.statecode

  - dimension: tiv_2011
    sql: ${TABLE}.tiv_2011

  - dimension: tiv_2012
    sql: ${TABLE}.tiv_2012

  - measure: count
    type: count
    drill_fields: []

