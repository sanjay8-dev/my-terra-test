provider "aws" {

    region = "us-west-1"
  
}

module "innermod" {
    source = "./indexedmod"
  
}