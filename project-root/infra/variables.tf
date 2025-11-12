variable "location" {
  default = "westeurope"
}

variable "vm_count" {
  default = 3
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "path to your SSH public key"
  default     = "C:\\Users\\Pat_r\\.ssh\\id_rsa.pub"
}