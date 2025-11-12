module "vm" {
  source              = "./modules/vm"
  for_each            = toset(["vm1", "vm2", "vm3"])
  vm_name             = each.key
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id           = azurerm_subnet.subnet.id
  admin_username      = var.admin_username
  ssh_public_key      = var.ssh_public_key
}