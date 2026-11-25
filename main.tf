terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "project6" {
  filename = "${path.module}/project6.txt"
  content  = "Project 6 - Terraform version control demo-updated"
}

