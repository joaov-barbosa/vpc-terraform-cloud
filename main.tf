module "vpc" {
  source  = "app.terraform.io/joaob/vpc/aws"
  version = "1.0.0"
  project_name= "teste-terraform"
  region= "us-east-1"
}
