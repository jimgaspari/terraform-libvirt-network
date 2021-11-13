output "network_id" {
    description = "ID of the libvirt network"
    value = libvirt_network.network.id
}