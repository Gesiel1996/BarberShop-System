resource "aws_s3_bucket" "prod-github-actions-1241564546514" {
  bucket = var.bucket_name
}
resource "aws_instance" "web_server" {
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type
}




