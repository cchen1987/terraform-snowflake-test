resource "snowflake_role" "role" {
  provider = snowflake.securityadmin
  name    = var.role_name
}

resource "snowflake_database" "database" {
  provider = snowflake.sysadmin
  name                        = var.database_name
  data_retention_time_in_days = 1
}