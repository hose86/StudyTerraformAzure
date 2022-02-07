variable "vm_names" {
  description = "Create VMs with these names"
  type        = list(string)
  default     = ["vm01", "vm02", "vm03", "vm04"]
}