FROM python:3.12
WORKDIR /test-app
COPY . . 
CMD ["python", "hello.py"]
