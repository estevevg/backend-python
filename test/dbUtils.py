import requests

class DBUtils:

    def __init__(self, host, port):
        self.url = "http://"+host+":"+str(port)+"/"
        self.json_header = {'Content-Type': 'application/json',}

    def postUsers(self, users):
        response = requests.post(self.url+"user", headers=self.json_header, data=users)
        return response

    def getUsers(self):
        response = requests.get(self.url+"user", headers=self.json_header)
        return response.text