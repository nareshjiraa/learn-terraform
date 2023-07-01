
resource "aws_instance" "web" {
  ami           = ami-0cdb8266fcd5d3d63
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}