FROM n3wtron/maven3-oracle-jdk8

COPY settings.xml /root/.m2/settings.xml

CMD ["mvn"]
