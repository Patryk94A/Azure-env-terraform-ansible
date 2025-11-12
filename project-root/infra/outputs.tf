output "public_ips" {
  description = "Public IPs of all VMs"
  value       = [for m in values(module.vm) : m.vm_public_ip]
}