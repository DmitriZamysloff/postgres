FROM bitnami/postgresql:11.9.0-debian-10-r48
USER root
RUN install_packages postgresql-11-wal2json
USER 1001
