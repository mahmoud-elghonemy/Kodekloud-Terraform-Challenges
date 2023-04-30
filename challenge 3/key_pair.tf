resource "aws_key_pair" "citadel-key" {
  key_name   = "citadel-key"
  public_key = file("/root/terraform-challenges/project-citadel/.ssh/ec2-connect-key.pub")
}