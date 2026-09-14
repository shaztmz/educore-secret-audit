FROM python:3.12-slim

WORKDIR /app

COPY auth_provider.py .

CMD ["python", "auth_provider.py"]
