FROM paulbouwer/hello-kubernetes:1.8

USER root

RUN apk update && apk upgrade && apk add bash

USER node
CMD [ "npm", "start" ]
