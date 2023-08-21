// *** Resource Group Variables ***

// Name of the Azure Resource Group.
variable "resource_group_name" {
  description = "Name of the Azure Resource Group."
  type        = string
}

// Location where the Azure Resource Group will be created.
variable "location" {
  description = "Location where the Azure Resource Group will be created."
  type        = string
}

// Tags to associate with the Azure Resource Group.
variable "tags" {
  description = "Tags to associate with the Azure Resource Group."
  type        = map(any)
}
