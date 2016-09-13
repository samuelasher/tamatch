- view: quarter
  fields:

  - dimension: season
    type: string
    sql: ${TABLE}.season

  - dimension: season_num
    type: number
    sql: ${TABLE}.season_num

  - dimension: year
    type: number
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: []

