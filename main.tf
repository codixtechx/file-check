resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.env
    team =  var.team
  }
}

variable "env" {
  
}
variable "bucket_name" {
  type = string
}
variable "team" {}
