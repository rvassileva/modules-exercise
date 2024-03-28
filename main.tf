provider "aws" {
  
}

module "tests" {
  source = "./my-submodule-test"

  name = "Testing-280324"
}