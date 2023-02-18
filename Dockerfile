FROM python:3.10.10-slim-buster

ENV PYTHONUMBUFFERED 1
ENV PYTHONPATH=${PYTHONPATH}:${PWD}

RUN apt-get update && apt-get install -y \
    curl \
    default-libmysqlclient-dev \
    gcc \
    git \
    gnupg \
    gnupg1 \
    gnupg2 \
    libcurl4-openssl-dev \
    libssl-dev \
    netcat

RUN apt-get clean && apt-get remove

WORKDIR /api/

COPY pyproject.toml ./

RUN pip3 install poetry==1.3.2
RUN poetry config virtualenvs.create false
RUN --mount=type=ssh poetry install

COPY . /code/