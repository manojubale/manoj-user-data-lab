resource "aws_instance" "demo" {
  ami           = "ami-02f986bab3de34d0d"
  instance_type = "t3.micro"
  user_data     = file("userdata.sh")
  tags = {
    Name = "demo-user-data-lab"
  }
}