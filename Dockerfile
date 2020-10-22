FROM paulbouwer/hello-kubernetes

RUN apk update && apk upgrade && apk add bash

USER node
CMD [ "npm", "start" ]
