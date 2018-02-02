FROM python:3.6.4-alpine3.7

COPY . .

CMD ["python", "-m", "http.server", "8000"]
