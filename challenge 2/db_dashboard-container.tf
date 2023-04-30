resource "docker_container" "phpmyadmin" {
  depends_on = [docker_container.mariadb]
  
  name  = "db_dashboard"
  image = "phpmyadmin/phpmyadmin"
  hostname = "phpmyadmin"
  ports {
    internal=80
    external=8081
    ip = "0.0.0.0"
  }
  
  labels {
     label="challenge"
     value= "second"
    }
  networks_advanced {
    name=docker_network.private_network.name
  }

 
}
