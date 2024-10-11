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

* `latest`, `17.0`, `17.0-alpine`, `17.0-bullseye`, `17.0-bookworm`,
* `16.4`, `16.4-alpine`, `16.4-bullseye`, `16.4-bookworm`,
* `15.8`, `15.8-alpine`, `15.8-bullseye`, `15.8-bookworm`,
* `14.13`, `14.13-alpine`, `14.13-bullseye`, `14.13-bookworm`,
* `13.16`, `13.16-alpine`, `13.16-bullseye`, `13.16-bookworm`,
* `12.20`, `12.20-alpine`, `12.20-bullseye`, `12.20-bookworm`

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
