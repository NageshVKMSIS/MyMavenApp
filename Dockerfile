//FROM tomcat:8-jdk11-coretto-al2
//COPY . /target/MyMavenApp.war /usr/local/tomcat/webapp/MyMavenApp.war
FROM node:alpine
ADD . /lab
CMD node /lab/index.jsp
