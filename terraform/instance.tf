provider "aws" {
  access_key = "AKIAVKKLT3LRFHZSUCO2"
  secret_key =  "/OampTaVDk09GHanVkdQm8/NdcMnUh1eqGs+8lgw"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
