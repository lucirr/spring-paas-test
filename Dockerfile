FROM tomcat:7

RUN rm -rf /usr/local/tomcat/webapps/ROOT

ENV TZ=Asia/Seoul

COPY ./ROOT.war /usr/local/tomcat/webapps/ROOT.war
