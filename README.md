Convenient Docker images for Postgres images with pre-installed pgvector extension.

The goal is to simplify and speed-up image building on local and especially CI/CD environments.

All image variants are based on their official equivalents.

## Quick reference

#### Maintained by:

[Cognirum](https://cognirum.com)

Visit the GitHub [repository](https://github.com/cognirum/pgvector) for this project

#### Where to get help:

the Docker Community Slack, Server Fault, Unix & Linux, or Stack Overflow

#### Supported tags

* `cognirum/pgvector:latest`,
* `cognirum/pgvector:latest-alpine`,
* `cognirum/pgvector:latest-bullseye`,
* `cognirum/pgvector:17.0`,
* `cognirum/pgvector:17.0-alpine`,
* `cognirum/pgvector:17.0-bullseye`,
* `cognirum/pgvector:16.4`,
* `cognirum/pgvector:16.4-alpine`,
* `cognirum/pgvector:16.4-bullseye`,
* `cognirum/pgvector:15.8`,
* `cognirum/pgvector:15.8-alpine`,
* `cognirum/pgvector:15.8-bullseye`,
* `cognirum/pgvector:14.13`,
* `cognirum/pgvector:14.13-alpine`,
* `cognirum/pgvector:14.13-bullseye`,
* `cognirum/pgvector:13.16`,
* `cognirum/pgvector:13.16-alpine`,
* `cognirum/pgvector:13.16-bullseye`,
* `cognirum/pgvector:12.20`,
* `cognirum/pgvector:12.20-alpine`,
* `cognirum/pgvector:12.20-bullseye`

#### Where to file issues:

https://github.com/cognirum/pgvector/issues

## What is pgvector?

pgvector is a PostgreSQL extension for vector similarity search. It can also be used for storing embeddings.

Read more [here](https://github.com/pgvector/pgvector).

## How to use this image

Our images are drop-in replacements for their official Docker counterparts. Simply use these images as base images
in your Dockerfile or Docker Compose specification:

```yaml
database:
  image: cognirum/pgvector:17.0-alpine
```

## Image Variants

At the moment, the only variant offered is the Alpine image, which significantly speeds up local builds and
pipelines which build Docker images.

We aim to provide images for all flavors found in the [official repo](https://hub.docker.com/_/postgres) which make sense
to us - currently this includes all Base, Alpine and Bullseye major versions for Postgres 12+.
