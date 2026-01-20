resource "aws_s3_bucket" "prod-github-actions-12415645465143" {
  bucket = var.bucket_name
}
resource "aws_instance" "web_server" {
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type
}




