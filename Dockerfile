FROM open-liberty:kernel-java17
COPY --chown=1001:0  target/jakartaee8-hibernate-example.war /config/dropins/
COPY --chown=1001:0  server.xml /config