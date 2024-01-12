FROM docker.io/python:3.9-slim

COPY src/server.py /server.py

EXPOSE 8888

ENTRYPOINT ["python", "/server.py"]