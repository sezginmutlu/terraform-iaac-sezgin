# These resources are to be created before running "terraform init" 

terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "dev1sezgin" 
    container_name            = "devcontainer" 
    access_key                = "f/uhTCxlFjYKnpiEJuM5mMXQh4y42LXYbbR2mNQ4i6DSy7PSJLg92X6+wBOWqt4SdmIx1ezxMNF96wh3UVxllQ==" 
    key                       = "dev_terraform.tfstate" 
  } 
} 