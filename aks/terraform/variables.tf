variable "resource_group_location" {
  type        = string
  default     = "westus3"
  description = "Location of the resource group"
}
variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."

}
variable "node_count" {
  type        = number
  default     = 1
  description = "The initial quantity of nodes for the node pool."
}
variable "msi_id" {
  type        = string
  description = "The ID of the Managed Service Identity (MSI) used for the cluster. If not specified, a new MSI will be created."
  default     = null
}



