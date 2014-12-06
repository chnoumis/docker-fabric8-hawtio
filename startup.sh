#!/bin/sh


erb opt/tomcat/build/conf/tomcat-users.xml.erb > /opt/tomcat/conf/tomcat-users.xml

exec /opt/tomcat/bin/catalina.sh run