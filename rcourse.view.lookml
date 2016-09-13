- view: rcourse
  fields:

  - dimension: course
    type: string
    sql: ${TABLE}.course

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: sid
    type: number
    value_format_name: id
    sql: ${TABLE}.sid

  - dimension: supersection
    type: string
    sql: ${TABLE}.supersection

  - dimension: value
    type: number
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: []

