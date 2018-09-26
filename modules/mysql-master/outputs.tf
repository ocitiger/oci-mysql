output "id" {
  value = "${oci_core_instance.TFMysqlMaster.id}"
}

output "private_ip" {
  value = "${oci_core_instance.TFMysqlMaster.private_ip}"
}

# output "public_ip" {
#   value = "${oci_core_instance.TFMysqlMaster.public_ip}"
# }
output "master_host_names" {
  value = ["${oci_core_instance.TFMysqlMaster.display_name}"]
}
