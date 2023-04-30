resource "docker_container" "php-httpd" {
  name  = "webserver"
  image = docker_image.php-httpd-image.name
  hostname = "php-httpd"
  ports {
    internal=80 //container port
    external=80 //extrnal host port
    ip = "0.0.0.0" //host port
  }
  labels {
 label= "challenge"
 value= "second"
  }
  networks_advanced {
    name = docker_network.private_network.name
  }

  volumes {
    host_path = "/root/code/terraform-challenges/challenge2/lamp_stack/website_content/"
    container_path = "/var/www/html"

  }
}

