resource "aws_eip_association" "attach_eip" {
  instance_id   = aws_instance.citadel.id
  allocation_id = aws_eip.eip.id
  
}