FROM ubuntu
ADD hello.txt .
RUN echo "hello" > /tmp/testfile
