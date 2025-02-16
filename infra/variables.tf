variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "sprint33"
}
variable "subscription_id" {
    description = "The subscription ID where the resources will be created"
    type        = string
    default     = "0a540f71-e659-4456-ac30-8bd185bbd4be"
}
variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "West Europe"
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
  default     = "sprint3-aks-cluster"
}

variable "node_count" {
  description = "The number of nodes in the default node pool"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "The size of the VMs in the default node pool"
  type        = string
  default     = "Standard_DS2_v2"
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster"
  type        = string
  default     = "sprint3-aks"
}
