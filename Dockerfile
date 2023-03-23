FROM python:latest
WORKDIR /dome
ADD . /dome
CMD ["python", "/dome/dome.py"]  
