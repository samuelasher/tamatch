- view: ta
  fields:

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: name_first
    type: string
    sql: ${TABLE}.name_first

  - dimension: name_last
    type: string
    sql: ${TABLE}.name_last

  - dimension: rank
    type: number
    sql: ${TABLE}.rank

  - dimension: sid
    type: number
    value_format_name: id
    sql: ${TABLE}.sid

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - measure: count
    type: count
    drill_fields: []

