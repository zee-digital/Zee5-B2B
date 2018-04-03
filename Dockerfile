FROM tutum/lamp:latest
RUN apt-get update -y
RUN apt-get install curl -y
RUN rm -fr /app && git clone https://github.com/nidhi5885/prabind.git /app
EXPOSE 80 3306
CMD ["/run.sh"]


