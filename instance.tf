resource "aws_instance" "test1"{
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
}