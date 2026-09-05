terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 4.6"
    }
  }
}

provider "docker" {}

# Pulls the image
resource "docker_image" "production" {
  name = "hello-hennge:latest"

  build {
    context    = "./"
    dockerfile = "Dockerfile.prod"
  }
}

# Create a container
resource "docker_container" "blog_container" {
  name  = "hello-hennge"
  image = docker_image.production.image_id

  ports {
    internal = 80
    external = 8080
  }
}
