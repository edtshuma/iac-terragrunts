terraform {
  source = "git::https://github.com/edtshuma/iac.git//terraform-aws-modules/github-workflow-roles?ref=v1.0.1"
}

include "cloud" {
  path = find_in_parent_folders("cloud.hcl")
}

inputs = {
  name = "mbanunu"
}
