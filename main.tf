module "aws-autocleanup-whitelist" {
  source = "./modules/aws-autocleanup-whitelist"

  ddb_table_name = "auto-cleanup-whitelist-prod"
  comment = "comment"
  expire_at = "99999999999"
  owner_email = "owner@email.com"
  resource_id = "example_resource-id"

}
