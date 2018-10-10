variable "aws_access_key" {}
variable "secret_key" {}
variable "ami_id" {}
variable "key_name" {}
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-2"
}

resource "aws_instance" "web01" {
  ami           = "${var.ami_id}"
  instance_type = "t2.micro"
  key_name      = "${var.key_name}"
}
