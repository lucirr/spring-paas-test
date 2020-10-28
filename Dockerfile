FROM harbor.doxpert.co.kr/library/tomcat:7

RUN rm -rf /usr/local/tomcat/webapps/ROOT

ENV TZ=asia/Seoul

COPY ./target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
