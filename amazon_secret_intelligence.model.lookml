- connection: looker_report

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: dim_customer

- explore: dim_location

- explore: dim_policy

- explore: dim_time

- explore: insurance_test
  joins:
    - join: dim_location
      type: inner
      relationship: many_to_one
      sql_on: ${insurance_test.county} = ${dim_location.county}
   
