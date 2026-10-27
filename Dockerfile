FROM python:3.12-slim

WORKDIR /app

COPY calculator.py .
COPY test_calculator.py .

CMD ["python", "-u", "calculator.py"]