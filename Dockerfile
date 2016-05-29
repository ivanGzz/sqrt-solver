FROM python:2.7-alpine

RUN apk add --update build-base
RUN pip install zerorpc

COPY . /solver
WORKDIR /solver
ENTRYPOINT ["python", "solver.py"]