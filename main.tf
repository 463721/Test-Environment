module "avm-res-desktopvirtualization-hostpool" {
  source                                       = "Azure/avm-res-desktopvirtualization-hostpool/azurerm"
  version                                      = "0.1.5"
  resource_group_name                          = "AVDOZrg"
  virtual_desktop_host_pool_load_balancer_type = "DepthFirst"
  input_virtual_desktop_host_pool_location     = "useast"
  input_virtual_desktop_host_pool_name         = "AdminPool1"
  input_virtual_desktop_host_pool_type         = "Pooled"

}


