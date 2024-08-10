FROM python

WORKDIR /DockerApp

COPY ./doc.py .

CMD ["python","./doc.py"]

LABEL org.opencontainers.image.source https://github.com/OWNER/REPO
