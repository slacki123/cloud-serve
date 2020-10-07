FROM ubuntu
RUN apt-get update
# Need to enable curl on the environment
RUN apt-get install -y curl 
# copy sitetest.sh from directory to the virtual machine
COPY sitetest.sh sitetest.sh
CMD ["./sitetest.sh"]
