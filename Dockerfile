FROM node:carbon


WORKDIR /usr/src/

RUN git clone https://github.com/harsha-nn/node-app.git

RUN cd /usr/src/node-app
# COPY ./ ./

RUN npm install

CMD ["/bin/bash"]


