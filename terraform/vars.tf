variable "username" {
  description = "The username for the DB master user"
  type        = string
  sensitive = false
  default = ""
  
}
variable "password" {
  description = "The password for the DB master user"
  type        = string
  sensitive = true
  default = ""
}

variable "proxmox-host" {
  description = "The username for the DB master user"
  type        = string
  default = "192.168.3.110"
  
}

variable "pvt_key" {
  default = "~/.ssh/proxk3s"
}

variable "num_k3s_masters" {
 default = 1 
}

variable "num_k3s_masters_mem" {
 default = "4096"
}

variable "num_k3s_nodes" {
 default = 4
}

variable "num_k3s_nodes_mem" {
 default = "4096"
}

variable "tamplate_vm_name" {
 default = "ubuntu-2004-cloudinit-template"
}
