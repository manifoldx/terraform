terraform {
  required_providers {
    dnsimple = {
      source = "dnsimple/dnsimple"
      version = "0.5.1"
    }
  }
}

provider "dnsimple" {
  # Configuration options
}
