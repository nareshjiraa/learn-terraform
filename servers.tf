data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "^myami-\\d{3}"
  owners           = ["self"]

  resource "aws_instance" "Payment" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "Payment"
  }
}

output "Payment" {
  value = aws_instance.Payment.public_ip
}