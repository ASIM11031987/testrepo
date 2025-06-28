



# resource "azurerm_resource_group" "operationsidurrg" {
# for_each = toset(["rg_operationsidur1", "rg_operationsidur2", "rg_operationsidur3", "rg_operationsidur4"])
# name="rg_operationsidur"
# location = "East US"

# }

variable "rg_operantion" {}

# resource "azurerm_resource_group" "operationsidurrg" {
# for_each =toset(var.rg_operantion)
# name="rg_operationsidur"
# location = "East US"

# }
# resource "azurerm_resource_group" "operationsidurrg" {
# for_each =toset(var.rg_operantion)
# name=each.value
# location = "East US"

# }
# resource "azurerm_resource_group" "operationsidurrg" {
# for_each =toset(var.rg_operantion)
# name=each.key
# location = "East US"

# }

resource "azurerm_resource_group" "operationsidurrg" {
for_each =var.rg_operantion
name=each.key
location = each.value

}