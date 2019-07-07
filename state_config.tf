terraform {
 backend "s3" {
   region         = "us-east-2"
   bucket         = "tf-bucket-xyz"
   key            = "terraform.tfstate"
   encrypt        = "true"
   dynamodb_table = "terraform-state-lock"
 }
}