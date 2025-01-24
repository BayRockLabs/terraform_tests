/*resource_group_name     = "tfResourceGroup"
location                = "East US"
acr_name                = "c2cacr"
acr_resource_group_name = "c2c-demo"
acr_login_server        = "c2cacr.azurecr.io"
acr_admin_username      = "c2cacr"
acr_admin_password      = "+ZIQpusAzJ7K4N5JrAxb/CQl+qFQXjqElGZhgD1Q/c+ACRDTs9wC"

container_apps = [
  {
    name       = "backend"
    image_name = "c2c-service"
    image_tag  = "7933e11"
    port       = 8000
  }
]

env_vars = [
  {
    name  = "KEY_1"
    value = "Value1"
  },
  {
    name  = "KEY_2"
    value = "Value2"
  },
  {
    name  = "KEY_3"
    value = "Value3"
  }
]
*/