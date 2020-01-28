FROM ben1871/python:version1
RUN mkdir /test
ADD ./files /test
WORKDIR /test
CMD python2 -m SimpleHTTPServer 8080

