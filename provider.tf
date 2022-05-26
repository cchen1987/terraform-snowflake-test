terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.34.0"
      confconfiguration_aliases = [ 
        snowflake.sys_admin,
        snowflake.security_admin
       ]
    }
  }
}
