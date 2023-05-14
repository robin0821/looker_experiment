connection: "robin-sandpit"

# include all the views
include: "/views/**/*.view"

datagroup: looker_trainning_mel_estate_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "24 hour"
}

persist_with: looker_trainning_mel_estate_default_datagroup

explore: mel_estate_data_til_2017_geo {}

explore: primary_school_zone {}

explore: secondary_school_zone {}

explore: girls_school_zone {}
