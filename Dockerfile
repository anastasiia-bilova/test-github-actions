FROM python:3.10

WORKDIR /app-back

RUN apt-get update && apt-get install -y \
    vim \
    telnet net-tools \
    postgresql postgresql-client postgresql-contrib

COPY . /app-back

RUN python /app-back/src/hello.py
CMD [ "python", "./src/hello.py" ]