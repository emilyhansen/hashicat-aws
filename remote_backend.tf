terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ehansen-fastly"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
