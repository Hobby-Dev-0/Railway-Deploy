 
FROM python:3.9

COPY . .
RUN pip3 install -r requirements.txt
WORKDIR root/Andencento
COPY AmanPandeyXNoobStrangerXForbiddenLinkerXGodboyX.sh .
RUN chmod u+x AmanPandeyXNoobStrangerXForbiddenLinkerXGodboyX.sh
# IAmpro
CMD ./AmanPandeyXNoobStrangerXForbiddenLinkerXGodboyX.sh
#© 2021 AmanPandey,ForbiddenLinkers, Inc.
