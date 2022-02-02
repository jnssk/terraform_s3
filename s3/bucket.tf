resource "aws_s3_bucket" "jnsskasyap2341" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}
