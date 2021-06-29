module "network-dvg" {
  source  = "iacdev.wpp.cloud/WPP-Lab/network-dvg/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "dazzer"
}