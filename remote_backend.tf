terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rhhanda-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
