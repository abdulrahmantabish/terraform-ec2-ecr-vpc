terraform{
  backend "s3" {
   bucket = "my-tf-test-bucket-tabish"
   key = "global/s3/terraform.tfstate"
   region = "ap-south-1"
  }
}