# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
#: L5AIAL0oiLvTlg.atlasv1.WwMyQuPpm4FYFy3rYUeqzNrPxWdalz5Q0gzs7xUyyd2GgrK6QKcypnRYKV2I983hnmM
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jjfeng-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
