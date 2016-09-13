- view: course
  fields:

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: level
    type: string
    sql: ${TABLE}.level

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: units
    type: number
    sql: ${TABLE}.units

  - dimension: weight
    type: number
    sql: ${TABLE}.weight

  - measure: count
    type: count
    drill_fields: [name]

