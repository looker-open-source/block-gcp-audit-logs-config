include: "/views/*.view.lkml"                       # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: access_config {
  extends: [access_core]
  extension: required
}

explore: activity_config {
  extends: [activity_core]
  extension: required
}

explore: setiampolicy_operation_config {
  extends: [setiampolicy_operation_core]
  extension: required
}
