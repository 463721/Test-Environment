module "avm-res-desktopvirtualization-hostpool" {
  source                                       = "Azure/avm-res-desktopvirtualization-hostpool/azurerm"
  version                                      = "0.1.5"
  resource_group_name                          = "AVDOZrg"
  virtual_desktop_host_pool_load_balancer_type = "DepthFirst"
  virtual_desktop_host_pool_location           = "useast"
  virtual_desktop_host_pool_name               = "adminpool1"
  virtual_desktop_host_pool_type               = "Pooled"
  virtual_desktop_hostpool_resource_group_name = "AVDOZrg"
}


