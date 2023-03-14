resource "vsphere_host_virtual_switch" "vswitch" {
  name = var.vswitch_name
  host_system_id = "${data.vsphere_host.host.id}"
  network_adapters = var.network_adapters
  active_nics = var.active_nic
  standby_nics = var.standby_nic

}
