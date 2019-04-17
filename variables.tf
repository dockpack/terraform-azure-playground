variable "ssh_public_key" {
  description = "Path to your SSH public key."
  default     = "~/.ssh/id_rsa.pub"
}

variable "playground_location" {
  description = "Location of the playground"
  default     = "West Europe"
}

variable "prefix" {
  description = "prefix for Azure resources"
  default     = "azure-playground"
}

variable "vm_size" {
  description = "Size of the Azure VM"
  default     = "Standard_DS1_v2"
}
