variable "vm_name" {}
variable "location" {}
variable "resource_group_name" {}
variable "subnet_id" {}
variable "ssh_public_key" {
    description = "Path to SSH public key"
}
variable "admin_username" {}