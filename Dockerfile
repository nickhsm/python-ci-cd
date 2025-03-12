FROM python:3.13
WORKDIR /usr/src/app
COPY requirements.txt .
COPY main.py .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "fastapi", "run", "main.py" ]
