From tomcat:9.0.67

ADD /var/lib/jenkins/workspace/Tomcat_App/target/java-tomcat-maven-example.war

EXPOSE 8080

CMD ["catalina.sh","run"]