module "child"
{
source = "../mod"
name = "mymodvnet"
resourcegroup = "user-vcom"
location  = "eastus"
address = "10.0.1.0/16"
}
