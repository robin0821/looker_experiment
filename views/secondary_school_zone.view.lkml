view: secondary_school_zone {
  sql_table_name: `looker_dashboards.melbourne_secondary_school_zones_geo`
    ;;

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

}
