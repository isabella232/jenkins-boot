FROM busybox
COPY ./jenkins_home /var/rancher/jenkins_home
RUN mkdir /var/jenkins_home
VOLUME /var/jenkins_home
CMD ["sh", "-c", "cp -r /var/rancher/jenkins_home/* /var/jenkins_home/"]
