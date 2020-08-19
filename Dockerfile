FROM golang
MAINTAINER carnells <ces1231@gmail.com>


ADD . /go/src/cd-demo
RUN go install cd-demo
CMD /go/bin/cd-demo

EXPOSE 8080
