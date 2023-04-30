resource "kubernetes_service" "webapp-service" {
  metadata {
    name = "webapp-service"
  }
  spec {
    selector = {
      name = kubernetes_deployment.frontend.metadata.0.labels.name
    }
    
    port {
      port        = 8080
      target_port = 8080
      node_port = 30080
    }

    type = "NodePort"
  }
}

