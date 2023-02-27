FROM python:3.10-alpine

WORKDIR /app

COPY . .

RUN pip install -r Requirements.txt

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]