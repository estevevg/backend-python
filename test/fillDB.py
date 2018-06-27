import dbUtils
import json

users = [ {"username": "slurmf", "firstname": "Esteve"}]

dbc = dbUtils.DBUtils("172.17.50.127", 5000)
res = dbc.postUsers(json.dumps(users))
print(res.text)