FROM ubuntu
RUN mkdir /web
COPY . ./web
RUN cd /web/ &&\
    apt update &&\
    apt install python3 &&\
    python3 -m http.server 80
EXPOSE 80
