resource "aws_eip" "eip" {
  instance = aws_instance.citadel.id
  provisioner "local-exec" {
    command = "echo '${aws_eip.eip.public_dns}' > /root/citadel_public_dns.txt"
  }
  vpc      = true
}