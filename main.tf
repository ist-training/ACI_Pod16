terraform {
  required_providers {
    aci = {
      source = "ciscodevnet/aci"
    }
  }
}

provider "aci" {
  username = var.aci_user
  password = var.aci_password
  url      = var.aci_url
  insecure = true
}
