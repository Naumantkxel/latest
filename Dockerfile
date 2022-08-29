FROM gradle:7.4.2

WORKDIR /new


COPY ./testfile.java new

CMD [“gradle build”, “testfile.java”]

EXPOSE 3030
 
