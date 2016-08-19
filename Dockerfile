FROM 		tomcat:8.0.21-jre8
FROM		mysql:5.7.14

MAINTAINER 	Rohit Rakshit (rohiit@gmail.com)

COPY 		./software/ /usr/local/tomcat/webapps/
