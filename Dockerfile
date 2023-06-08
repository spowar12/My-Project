## STAGE 1: Build Angular application ## 

FROM node:16

COPY  zigmadata /opt/zigmadata/
WORKDIR /opt/zigmadata

RUN npm install -g @angular/cli@13.2.3

CMD ng serve --host 0.0.0.0 --port 4200

