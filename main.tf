terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
      version = "0.6.11"
    }
  }
}

resource "libvirt_network" "network" {
  name = var.network_name
  mode = var.network_mode
  domain = var.network_domain
  autostart = true
  addresses = var.network_addresses
  dhcp {
   enabled = var.dhcp_enabled 
  }  
}