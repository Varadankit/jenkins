FROM python:3.8-slim-buste
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python","app.py"]
