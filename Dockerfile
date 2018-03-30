FROM ubuntu:18.04

ENV SUPER_COOL_ENV_VAR true
ENV PRODUCTION false
RUN apt-get update && \
    apt-get install -y curl python3 python3-pip python3-dev && \
    rm -rf /var/lib/apt/lists/*

COPY secret.rsa ./
#Use the build secret to do something secretive
RUN cat secret.rsa | echo
RUN rm secret.rsa

RUN mkdir -p /usr/app/dod
WORKDIR /usr/app/dod

COPY . .
RUN pip3 install -r requirements.txt

CMD ["python3", "-m", "http.server", "8000"]
