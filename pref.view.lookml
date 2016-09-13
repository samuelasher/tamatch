- view: pref
  fields:

  - dimension: back_to_back
    type: number
    sql: ${TABLE}.back_to_back

  - dimension: block
    type: number
    sql: ${TABLE}.block

  - dimension: courses_vs_times
    type: number
    sql: ${TABLE}.courses_vs_times

  - dimension: same_day
    type: number
    sql: ${TABLE}.same_day

  - dimension: sid
    type: number
    value_format_name: id
    sql: ${TABLE}.sid

  - measure: count
    type: count
    drill_fields: []

