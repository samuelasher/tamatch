- view: tod
  fields:

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: tend
    type: number
    sql: ${TABLE}.tend

  - dimension: tstart
    type: number
    sql: ${TABLE}.tstart

  - measure: count
    type: count
    drill_fields: [name]

