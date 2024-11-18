variable "rg_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "rg_location" {
  description = "The location where the Azure Resource Group will be created"
  type        = string
}

variable "vnet1_name" {
  description = "The name of the first Azure Virtual Network"
  type        = string
}

variable "vnet1_address_space" {
  description = "The address space for the first Azure Virtual Network"
  type        = list(string)
}

variable "vnet1_subnet1_name" {
  description = "The name of the subnet in the first Virtual Network"
  type        = string
}

variable "vnet1_subnet1_address_prefix" {
  description = "The address prefix for the subnet in the first Virtual Network"
  type        = string
}

variable "vnet1_subnet2_name" {
  description = "The name of the subnet in the first Virtual Network"
  type        = string
}

variable "vnet1_subnet2_address_prefix" {
  description = "The address prefix for the subnet in the first Virtual Network"
  type        = string
}

variable "vnet2_name" {
  description = "The name of the second Azure Virtual Network"
  type        = string
}

variable "vnet2_address_space" {
  description = "The address space for the second Azure Virtual Network"
  type        = list(string)
}

variable "vnet2_subnet1_name" {
  description = "The name of the subnet in the second Virtual Network"
  type        = string
}

variable "vnet2_subnet1_address_prefix" {
  description = "The address prefix for the subnet in the second Virtual Network"
  type        = string
}

variable "vnet2_subnet2_name" {
  description = "The name of the subnet in the second Virtual Network"
  type        = string
}

variable "vnet2_subnet2_address_prefix" {
  description = "The address prefix for the subnet in the second Virtual Network"
  type        = string
}