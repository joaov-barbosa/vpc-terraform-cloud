module "vpc" {
  source  = "app.terraform.io/joaob/vpc/aws"
  version = "1.0.0"
  project_name= var.project_name
  region= "us-east-1"
}
