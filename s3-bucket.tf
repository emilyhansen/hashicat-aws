module "s3_bucket" {
  source  = "app.terraform.io/ehansen-fastly/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix =  var.prefix 
  acl           = "private"
}
