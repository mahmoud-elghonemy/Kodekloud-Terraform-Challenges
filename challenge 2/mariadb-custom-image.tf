resource "docker_image" "mariadb-image" {
  name = "mariadb:challenge"
  build {

    path = "lamp_stack/custom_db"
    label = {
      challenge: "second"
    }
  }
}
