provider "aws"{
  region="eu-west-2"
  
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

# resource "azurerm_resource_group" "example" {
#   name     = "example"
#   location = "West Europe"
# }
