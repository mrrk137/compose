FROM rahulkhatri137/comclack:latest

RUN apt-get -qq update

CMD ["bash", "start"]
