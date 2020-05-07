resource "aws_key_pair" "us-east-1-key" {
  key_name   = "asg_key_pair_22"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
