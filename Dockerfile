FROM 		tomcat:8.0.21-jre8

MAINTAINER 	Rohit Rakshit (rohiit@gmail.com)

COPY 		./software/ /usr/local/tomcat/webapps/
