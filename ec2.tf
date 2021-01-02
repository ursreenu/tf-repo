resource "aws_instance" "ec2_instance" {
  ami             = "ami-04d29b6f966df1537"
  instance_type   = "t2.micro"
}
