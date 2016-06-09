FROM ubuntu:14.04

RUN date >> /build_date.txt

CMD cat /build_date.txt
