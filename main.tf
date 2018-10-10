variable "aws_access_key" {}
variable "secret_key" {}

provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-2"
}

resource "aws_instance" "web01" {
  ami           = "ami-941a1ff1"
  instance_type = "t2.micro"
  key_name      = "mac"
}
