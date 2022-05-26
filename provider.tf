terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.34.0"
      confconfiguration_aliases = [ 
        sys_admin,
        security_admin,
        account_admin
       ]
    }
  }
}
