- view: event
  fields:

  - dimension: course
    type: string
    sql: ${TABLE}.course

  - dimension: day
    type: string
    sql: ${TABLE}.day

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: location
    type: string
    sql: ${TABLE}.location

  - dimension: quarter_season
    type: number
    sql: ${TABLE}.quarter_season

  - dimension: quarter_year
    type: number
    sql: ${TABLE}.quarter_year

  - dimension: section
    type: string
    sql: ${TABLE}.section

  - dimension: tend
    type: number
    sql: ${TABLE}.tend

  - dimension: tstart
    type: number
    sql: ${TABLE}.tstart

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: []

