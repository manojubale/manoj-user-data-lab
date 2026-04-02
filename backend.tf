terraform {
  backend "s3" {
    bucket = "manoj-terraform-tf-state-02042026"
    key    = "demo-user-data-lab/demo-user-data-lab.tfstate"
    region = "us-east-2"
  }
}