terraform {
  required_version = ">= 0.15"
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.34.0"
    }
  }
}

provider "snowflake" {
  alias = "sysadmin"
  role  = "SYSADMIN"
}

provider "snowflake" {
  alias = "accountadmin"
  role = "ACCOUNTADMIN"
}

provider "snowflake" {
  alias = "securityadmin"
  role = "SECURITYADMIN"
}