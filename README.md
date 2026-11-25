# terraform-lab2

Uses the [terraform-docker-nginx](https://github.com/matteopollet/terraform-docker-nginx) module (tag `v1.0.0`) written by a classmate, referenced directly from GitHub.

```bash
terraform init
terraform apply
```

Then open http://localhost:3000, http://localhost:3001 and http://localhost:3002.

With Docker Desktop on Linux, first run:

```bash
export DOCKER_HOST=unix://$HOME/.docker/desktop/docker.sock
```
