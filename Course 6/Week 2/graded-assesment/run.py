#! /usr/bin/env python3
import os
import requests

dir = "/data/feedback/"
for file in os.listdir(dir):
    content = {}
    format = ["title","name","date","feedback"]
    with open('{}/{}'.format(dir,file), 'r') as per_file:
        counter = 0
        for line in per_file:
            line = line.replace("\n", "")
            content[format[counter]] = line.strip('\n')
            counter += 1
    
    response = requests.post("http://34.66.152.42/feedback/",json = content)

    if not response.ok:
        raise Exception("POST failed!, Status code: {}, File: {}".format(response.status_code, file))
    print("Feedback added!")
