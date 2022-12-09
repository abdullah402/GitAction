provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "my_vm" {
 ami                       = "ami-0b0dcb5067f052a63" //Ubuntu AMI
 instance_type             = "t2.micro"

 tags = {
   Name = "My EC2 instance",
 }
}