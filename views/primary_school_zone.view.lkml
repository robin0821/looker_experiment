view: primary_school_zone {
  sql_table_name: `looker_dashboards.melbourne_primary_school_zones_geo`
    ;;

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

}
