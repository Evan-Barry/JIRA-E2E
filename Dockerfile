FROM python3

RUN virtualenv /ve
RUN /ve/bin/pip install requests

CMD ["/ve/bin/python", "JIRA-E2E.py"]