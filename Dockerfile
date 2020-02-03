FROM jenkins:latest
USER root
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install --upgrade pip
RUN pip install requests
RUN /JIRA-E2E.sh