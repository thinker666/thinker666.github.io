
#! bin/bash

dnf install python3 -y
dnf install postgresql -y

dnf install postgresql-server -y

su - postgres -c initdb

systemctl start postgresql.service
systemctl enable postgresql.service

