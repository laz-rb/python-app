FROM python:3.13.0-slim

COPY requirements.txt .

RUN pip install -r ./requirements.txt

COPY ./src/ /src

CMD ["python", "/src/app.py"]
