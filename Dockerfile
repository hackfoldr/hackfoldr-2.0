# Dockerfile for development on local machine.
#

FROM starefossen/ruby-node:2-6

WORKDIR /srv

RUN gem install compass --no-document && \
    gem install tilt --version "1.4.1" --no-document

ADD package.json ./
RUN npm i
CMD ["npm", "start"]
