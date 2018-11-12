FROM node:carbon


WORKDIR /usr/src/

RUN git clone https://github.com/harsha-nn/node-app.git

WORKDIR /usr/src/node-app
# RUN cd /usr/src/node-app
# COPY ./ ./

RUN npm install

CMD ["/bin/bash"]


