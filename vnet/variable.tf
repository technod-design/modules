variable "name"{
    description = "name of the resource group"
    default = "default"
}


variable "location"{
    description = "Azure location region to provision the resource"
    default = "centralus"
}

variable "address_space" {
  type        = list(string)
  description = "The address space that is used by the virtual network."
  default     = ["10.0.0.0/16"]
}