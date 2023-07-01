
resource "aws_instance" "redis" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "redis"
  }
}


resource "aws_instance" "cart" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "cart"
  }
}


resource "aws_instance" "catalouge" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "catalouge"
  }
}


resource "aws_instance" "mongodb" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "mongodb"
  }
}


resource "aws_instance" "user" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "user"
  }
}


resource "aws_instance" "mysql" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "mysql"
  }
}


resource "aws_instance" "front_end" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "front_end"
  }
}


resource "aws_instance" "rabbitmq" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "rabbitmq"
  }
}


resource "aws_instance" "Shipping" {
  ami           = "ami-0cdb8266fcd5d3d63"
  instance_type = "t2.micro"

  tags = {
    Name = "shipping"
  }
}


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