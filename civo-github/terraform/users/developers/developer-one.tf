# # note: uncomment the below to create a new developer, and be sure to
# # adjust module name developer_one below to your developer's firstname_lastname.
# # create as many developer module files as you have developer personnel.

# module "developer_one" {
#   source = "../modules/user/github"
# 
#   acl_policies            = ["developer"]
#   email                   = "dev.one@example.com"
#   first_name              = "Dev"
#   github_username         = "developer-ones-github-username"
#   team_id                 = data.github_team.developers.id
#   last_name               = "One"
#   username                = "done"
#   user_disabled           = false
#   userpass_accessor       = data.vault_auth_backend.userpass.accessor
# }
#

# Uncomment this and add all admin module entity_id addresses to it
#output "vault_identity_entity_ids" {
#  value = [module.developer_one.vault_identity_entity_id]
#}

output "vault_identity_entity_ids" {
  value = []
}
