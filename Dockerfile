# syntax=docker/dockerfile:1.3-labs
FROM python:3.10

RUN <<EOF
curl -sSL https://install.python-poetry.org | POETRY_HOME=/root/.poetry python -
EOF
ENV PATH="${PATH}:/root/.poetry/bin"
