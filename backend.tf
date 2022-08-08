  terraform {
    backend "s3" {
     bucket = "terraform-statefiles-ahjoe"
     key    = "statefileTest.tfstate"
     region = "us-east-1"
     profile = "default"
     dynamodb_table= "terraform-project"
    }
  }

