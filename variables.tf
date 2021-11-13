variable "network_name" {
    description = "Name of the network to be created"
    type = string  
}

variable "network_mode" {
    description = "Network mode this can be nat, none"
    type = string
}

variable "network_domain" {
    description = "The domain name of the network"
    type = string
    default = ""
}

variable "network_addresses" {
    description = "The network address to be used"
    type = list
    default = ["192.168.110.0/24", "2001:db8:ca2:2::1/64"]
}

variable "dhcp_enabled" {
    description = "Should this network be DHCP enabled"
    type = bool
    default = true
}