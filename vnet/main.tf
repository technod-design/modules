

resource "azure_virtual_network" "vnet" {
  name          = "${var.name}"
  address_space = "${var.address_space}"
  location = "${var.location}"

  
}

