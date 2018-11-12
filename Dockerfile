FROM node:carbon


WORKDIR /usr/src/node-app

RUN git clone https://github.com/harsha-nn/node-app.git
# COPY ./ ./

RUN npm install

CMD ["/bin/bash"]


