FROM python:latest

RUN mkdir /aprendendo_docker
WORKDIR /aprendendo_docker
COPY . ./  

#CMD ["site"]
CMD ["python", "exemplo.py"]