variable "cluster_name" {
  type = string
}
variable "node_pool_locations" {
  type           = list(string)
  description    = "node_pool_locations"
  default        = ["us-central1-a"]
}
variable "node_name" {
  type = string 
}
variable "node_count" {
  type = number
}


variable "node_disk_size_gb" {
  type = number
}

variable "node_machine_type" {
  type = string
}
variable "node_location" {
  type           = string
  description    = "locations"
  default        = "us-central1"
}

variable "cluster_location" {
  type = string
}


variable "gke_inital_cluster_node_count" {
  type = number
}

variable "deletion_protection" {
  type = string
}
variable "gke_subnet" {
  type = string
}

variable "gke_master_ipv4_cidr_block" {
  type = string
}
variable "vm_name" {
  type = string
}

variable "enable_private_nodes" {
  type = string
}

variable "vm_machinetype" {
  type = string
}



variable "private-subnet-name" { 
  type = string
}

variable "vm_zone" {
    type = string
  
}

variable "vpc" {
  type = string
}

variable "cluster-sa" {
  type = string
}

variable "vm-sa" {
  type = string
}