terraform {
  cloud {
    organization = "example-org-6ad5f4"

    workspaces {
      name = "getting-started"
    }
  }

  required_version = ">= 1.1.2"
}
