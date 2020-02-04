import sys

import requests
import json
import subprocess

issue_id = "EEJ-1"  # test placeholder
#issue_id = sys.argv[1] #works with argument passed in
url = "http://localhost:8090/rest/api/2/issue/"  # must get JIRA address from jenkins?
save_path = ""
headers = {
        'Authorization': 'Basic dDAwMjAyMzc2OjVlOWQ5eWt5'  # must have proper authentication? OAUTH
    }


def get_api_response():
    featureURL = url + issue_id
    featureResponse = requests.get(featureURL, headers=headers)

    return json.loads(featureResponse.text)


def get_feature_name():
    return dataJIRA['fields']['summary']  # gets feature title


dataJIRA = get_api_response()  # converts text to JSON
feature_title = get_feature_name()

subprocess.run(["git", "checkout", "-b", feature_title])

#print(feature_title)ergerg

