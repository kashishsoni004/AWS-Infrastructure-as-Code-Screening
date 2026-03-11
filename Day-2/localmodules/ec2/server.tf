resource "aws_instance" "this" {
  ami           = data.aws_ami.amazon_linux.id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}

# resource "aws_s3_bucket" "name" {
#     bucket = "missmatch-1111"
  
# }