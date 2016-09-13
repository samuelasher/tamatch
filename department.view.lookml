- view: department
  fields:

  - dimension: code
    type: string
    sql: ${TABLE}.code

  - measure: count
    type: count
    drill_fields: []

