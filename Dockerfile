FROM python

WORKDIR /DockerApp

COPY ./doc.py .

CMD ["python","./doc.py"]
