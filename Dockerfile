FROM python:3
USER root

RUN apt-get update \
    && apt-get install -y --no-install-recommends