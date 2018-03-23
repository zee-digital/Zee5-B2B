FROM linode/lamp
COPY SMT/ /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./index.php" ]



