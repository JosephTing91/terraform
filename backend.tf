  terraform {
    backend "s3" {
     bucket = "terraform-statefiles-ahjoe"
     key    = "statefileTest.tfstate"
     region = "us-west-2
     profile = "jespo"
     dynamodb_table= "terraform-project"
    }
  }

