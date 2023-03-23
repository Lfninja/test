# First stage: complete build environment
FROM python:latest

WORKDIR /dome
ADD . /dome

CMD ["python", "/dome/dome.py"]  
