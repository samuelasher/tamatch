- view: section
  fields:

  - dimension: course
    type: string
    sql: ${TABLE}.course

  - dimension: crn
    type: number
    sql: ${TABLE}.crn

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: location
    type: string
    sql: ${TABLE}.location

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: professor_dept
    type: string
    sql: ${TABLE}.professor_dept

  - dimension: professor_name
    type: string
    sql: ${TABLE}.professor_name

  - dimension: quarter_season
    type: number
    sql: ${TABLE}.quarter_season

  - dimension: quarter_year
    type: number
    sql: ${TABLE}.quarter_year

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: supersection
    type: string
    sql: ${TABLE}.supersection

  - dimension: times
    type: string
    sql: ${TABLE}.times

  - dimension: vtime
    type: string
    sql: ${TABLE}.vtime

  - measure: count
    type: count
    drill_fields: [name, professor_name]

