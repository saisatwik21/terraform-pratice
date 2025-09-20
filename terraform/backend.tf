terraform {
  backend "s3" {
    bucket          = "terraform-pratice-1 "          # Replace with your S3 bucket
    key             = "first"
    region          = "us-east-1"                          # Replace with your AWS region
    encrypt         = true                                 # Server-side encryption
    write_lock_file = true                                 
  }
}
