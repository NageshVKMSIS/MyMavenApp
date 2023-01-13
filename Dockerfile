FROM node:alpine
ADD . /lab
CMD node /lab/index.jsp
