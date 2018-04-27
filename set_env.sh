export ARM_SUBSCRIPTION_ID="efe4f11e-82a6-4b53-9128-4cc8cbe7d9a4"
export ARM_CLIENT_ID="acd13df7-7750-4c45-a83b-f111820e0b2a"
export ARM_CLIENT_SECRET="cck8bWwDWto9hxw1tdSKjT7t8KOT5ubVojQ31cF5by0="
export ARM_TENANT_ID="e4bc8d17-4d20-4b58-8eb5-ec06e4d91b3b"
export ARM_ENVIRONMENT="public"
export ARM_ACCESS_KEY="K0mwCcrbWWuqfpS4LxgYtYVW6XjfZkPe+D7IbyWO43e9BzIqxhCNQeU6z4VCHl75ZxfPMX8YpZ8XWAPCaz+abw=="

# Tags Information
# export TF_VAR_location="West Europe"
# export TF_VAR_businessunit="Insight_Investments"
# export TF_VAR_environment="PCS"
# export TF_VAR_sdlc="DEV"
# export TF_VAR_stage="MVC1"

# Resource Groups
# export TF_VAR_rg_names="PCS_DEV_vNet_RG"

# Default tags
# export TF_VAR_default_tags="{
# \"Location\" = \"${TF_VAR_location}\"
# \"Environment\" = \"${TF_VAR_environment}\"
# \"BusinessUnit\" = \"${TF_VAR_businessunit}\"
# \"SDLC\" = \"${TF_VAR_sdlc}\"
# \"Stage\" = \"${TF_VAR_stage}\"
# }"

# vNet Information
# export TF_VAR_vnet_name="PCS_DEV_vNet"
# export TF_VAR_vnet_cidr="10.10.0.0/24"
# export TF_VAR_vnet_dns_servers="8.8.8.8"
# export TF_VAR_vnet_subnet_gateway_cidr="10.10.0.240/28"
# export TF_VAR_vnet_subnet_gateway_name="GatewaySubnet"

# Availability Set information
# export TF_VAR_availability_set="PCS_DEV_AS1"

# Diagnostics SA information
# should we include the random name generator here?
#resource "random_id" "randomId" {
 # keepers = {
    # generate a new ID only when a new RG is defined resource_group =     # "${azurerm_resource_group.RGtest1.name"
 # }
# export TF_VAR_sa_name="pcsdevsa1"

# Keyvault information
# export TF_VAR_keyvault="pcs-keyvault-TF"
# export TF_VAR_object_id="45ec7114-794e-451b-8681-e4d4a555050c"
# export TF_VAR_tenant_id="e4bc8d17-4d20-4b58-8eb5-ec06e4d91b3b"