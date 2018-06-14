#!/bin/bash

sed -i s/localhost/$DB_HOST/ settings.py
sed -i s/27017/$DB_PORT/ settings.py
sed -i s/your_username/$DB_USER/ settings.py
sed -i s/your_password/$DB_PASSWORD/ settings.py
sed -i s/apitest/$DB_NAME/ settings.py

exec '$@'