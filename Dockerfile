FROM python:latest
USER root
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install --upgrade pip
RUN pip install requests
#CMD ["python", "JIRA-E2E.py"]