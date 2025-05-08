FROM python:3.12

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

# порт взяли з main.py
EXPOSE 8000

CMD ["python", "main.py"]