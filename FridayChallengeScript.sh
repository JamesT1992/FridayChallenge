#! /bin/bash

sudo addgroup fridaychallenge

sudo adduser jamtrinder

sudo usermod -G fridaychallenge jamtrinder

cd /home/student/Challenge

touch /home/student/Challenge/run.sh

echo "#! /bin/bash" >> /home/student/Challenge/run.sh

echo "echo hello world" >> /home/student/Challenge/run.sh

chmod 770 run.sh

sudo chgrp fridaychallenge run.sh

su -c jamtrinder

./run.sh


