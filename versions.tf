terraform {
  required_version = "~> 1.6.0, < 1.7.0"

  required_providers {
    aws     = "~> 5.26.0"
    archive = "~> 1.3"
    local   = "~> 1.2"
  }
}