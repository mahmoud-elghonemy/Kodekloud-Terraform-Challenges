data "template_file" "nginx_script" {
  template = file("install-nginx.sh")
}
resource "aws_instance" "citadel" {
  
  ami           = var.ami
  instance_type = var.instance_type
  user_data = data.template_file.nginx_script.rendered
  key_name     = aws_key_pair.citadel-key.key_name


}