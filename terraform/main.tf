provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "migrated_vm" {
  ami           = "ami-xxxxxxxxxxxxxxxxx"
  instance_type = "t3.micro"
  key_name      = "my-keypair"

  tags = {
    Name = "AzureMigratedVM"
  }
}
