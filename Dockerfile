FROM python:3.8
LABEL maintainer="Fernando Terrazas"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]