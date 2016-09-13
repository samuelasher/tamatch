- view: rtod
  fields:

  - dimension: sid
    type: number
    value_format_name: id
    sql: ${TABLE}.sid

  - dimension: tod
    type: string
    sql: ${TABLE}.tod

  - dimension: value
    type: number
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: []

