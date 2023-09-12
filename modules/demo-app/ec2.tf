resource "aws_instance" "my-demo-instance" {
   count = 3
   ami = var.ami-id
  instance_type = var.instance_type
  tags = {
  Name = "${var.env_name}-${var.instance_name}"
}
}
