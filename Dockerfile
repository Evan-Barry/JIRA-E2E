FROM python3

ADD JIRA-E2E.py /

RUN pip install requests

CMD [ "python", "./JIRA-E2E.py" ]