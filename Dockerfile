FROM python:3.11.6-slim

WORKDIR /python-docker

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

ENV PORT 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]