FROM ubuntu
RUN echo "hello"
ENV ENV1  myenv
RUN echo $ENV1
RUN echo $ENV1 > /env.txt
CMD echo "cmd"
EXPOSE 80