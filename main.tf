module "web" {
  source          = "git::https://github.com/matteopollet/terraform-docker-nginx.git?ref=v1.0.0"
  image           = "nginx:latest"
  container_count = 3
  name_prefix     = "web"
  start_port      = 3000 # web-0 -> 3000, web-1 -> 3001, web-2 -> 3002
  memory          = 256  # MB
  privileged      = false
}

output "urls" {
  value = module.web.containers
}
