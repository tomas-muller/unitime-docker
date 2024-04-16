FROM tomcat:9-jre11
LABEL org.opencontainers.image.authors="muller@unitme.org"
ADD https://repo1.maven.org/maven2/com/mysql/mysql-connector-j/8.0.31/mysql-connector-j-8.0.31.jar /usr/local/tomcat/lib
ADD https://builds.unitime.org/UniTime4.8/UniTime.war /usr/local/tomcat/webapps/ROOT.war