FROM nikolaik/python-nodejs:latest

WORKDIR /usr/src/cloud-native
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD [ "pc", "run" ]

