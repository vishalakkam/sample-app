FROM ubuntu:latest

COPY . .

CMD ["cat","/new.txt"]
