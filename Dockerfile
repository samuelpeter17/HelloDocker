FROM python:slim
COPY . /scripts
WORKDIR /scripts
#CMD ["python", "./hello.py"]
CMD python3 hello.py