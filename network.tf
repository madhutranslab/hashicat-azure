module "network" {
  source  = "app.terraform.io/translab7-AZ/network/azurerm"
  version = "3.5.0"
  resource_group_name = "GauravResourceGroup"
  # insert required variables here
}