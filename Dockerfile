FROM node:8.11.1


WORKDIR /usr/src/smart-brain-api-1

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]