view: girls_school_zone {
  sql_table_name: `looker_dashboards.melbourne_girls_school_zones_geo`
    ;;

  dimension: id {
    type: number
    description: "id"
    sql: ${TABLE}.id ;;
  }
}
