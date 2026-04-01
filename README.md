# devops-for-developers-project-74

A containerized Node.js blog application featuring a PostgreSQL database and a Caddy reverse proxy for automatic HTTPS.

[DockerHub](https://hub.docker.com/r/an0de/devops-for-developers-project-74)

### Hexlet tests and linter status:

[![Actions Status](https://github.com/an0de/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/an0de/devops-for-developers-project-74/actions)

[![push](https://github.com/an0de/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/an0de/devops-for-developers-project-74/actions/workflows/push.yml)

### Prerequisites

- Docker
- Docker Compose

## Run

### Production

```bash
docker pull an0de/devops-for-developers-project-74
docker run -dit an0de/devops-for-developers-project-74
```

### Development

```bash
git clone https://github.com/an0de/devops-for-developers-project-74 .
make setup
make dev
```

### Test

```bash
git clone https://github.com/an0de/devops-for-developers-project-74 .
make setup
make ci
```
