resource "snowflake_role" "role" {
  provider = snowflake.security_admin
  name    = var.role_name
}

resource "snowflake_database" "database" {
  provider = snowflake.sys_admin
  name                        = var.database_name
  data_retention_time_in_days = 3
}