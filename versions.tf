terraform {

  required_version = ">= 1.4.0"

  required_providers {
    opentelekomcloud = {
      source  = "opentelekomcloud/opentelekomcloud"
      version = ">=1.35.5"
    }
    acme = {
      source  = "vancluever/acme"
      version = ">=2.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.0.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">=4.0.0"
    }
    time = {
      source  = "hashicorp/tls"
      version = ">=4.0.0"
    }
  }
}
