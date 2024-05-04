terraform {
  required_providers {
google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
  Credentials = "vpcpractice-march31-ecfaaf3cb1ac.json"
  Region = "us-west1"
  Project = "vpcpractice-march31"
}
