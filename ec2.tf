resource "aws_instance" "websvr" {
 ami = "ami-0a4b5c4a6ada12bb0"
 instance_type = "t2.micro"
}