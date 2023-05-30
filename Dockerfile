FROM ubuntu
ADD hello.txt .
RUN echo "hello" > /tmp/testfile
RUN echo "hii" > /tmp/hello
