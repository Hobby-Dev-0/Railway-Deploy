 
FROM python:3.9

COPY . .
RUN pip3 install -r requirements.txt
WORKDIR root/Andencento
COPY AmanPandeyXNoobStrangerXForbiddenLinkerXGodboyX.sh.sh .
RUN chmod u+x telethon.sh
# IAmpro
CMD ./AmanPandeyXNoobStrangerXForbiddenLinkerXGodboyX.sh
#© 2021 AmanPandey,ForbiddenLinkers, Inc.
