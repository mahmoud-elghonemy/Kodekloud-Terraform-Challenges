resource "docker_image" "php-httpd-image" {
  name = "php-httpd:challenge"
  build {

    path = "lamp_stack/php_httpd"
    label = {
      challenge: "second"
    }
  }
}
