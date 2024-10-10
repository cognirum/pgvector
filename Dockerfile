# Base image with ARG for PostgreSQL version
ARG PG_VERSION
FROM postgres:${PG_VERSION}

# Install pgvector extension (extract only major version of PG_VERSION)
RUN apt-get update && apt-get install -y --no-install-recommends \
    postgresql-${PG_VERSION%%.*}-pgvector \
    && rm -rf /var/lib/apt/lists/*

# Default entrypoint and command
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["postgres"]
