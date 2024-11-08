module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devavratoka+sandboxaft@gmail.com"
    AccountName               = "Sandbox-AFT"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "devavratoka+sandbox5@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "5"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Devavrat Oka"
    change_reason       = "New Sandbox account request"
  }

  custom_fields = {
    group = "sandbox"
  }

  account_customizations_name = "sandbox"
}

# module "aft-import-sandbox3" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "devavratoka+sandbox3@gmail.com"
#     AccountName               = "sandbox3"
#     ManagedOrganizationalUnit = "Sandbox"
#     SSOUserEmail              = "devavratoka+sandbox3@gmail.com"
#     SSOUserFirstName          = "Admin"
#     SSOUserLastName           = "User"
#   }

#   account_tags = {}

#   change_management_parameters = {
#     change_requested_by = "Devavrat Oka"
#     change_reason       = "Import Sandbox3 account in AFT"
#   }

#   custom_fields = {
#     group = "sandbox"
#   }

#   account_customizations_name = "sandbox"
# }