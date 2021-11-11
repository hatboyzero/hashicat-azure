terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-labs"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
