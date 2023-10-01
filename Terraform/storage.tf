#
resource "azurerm_storage_account" "storage" {
  name                     = "${var.environment}${var.application}${var.iteration}stapp"
  location                 = azurerm_resource_group.rg.location
  resource_group_name      = azurerm_resource_group.rg.name
  account_kind             = "StorageV2"
  account_replication_type = "RAGRS"
  account_tier             = "Standard"
  min_tls_version          = "TLS1_2"
  tags                     = var.tags
  identity { 
        type = "SystemAssigned" 
    }
}

resource "azurerm_storage_container" "storage-container" {
  name                  = "${var.environment}${var.application}${var.iteration}rg"
  storage_account_name  = azurerm_storage_account.storage.name
  container_access_type = "private"
}