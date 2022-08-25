```
 docker build -t test-cron-job-datadog .
 docker tag test-cron-job-datadog absalon1000rr/test-cron-job-datadog:v1
 docker push absalon1000rr/test-cron-job-datadog:v1

```

```
mvn package
mvn package
mvn clean package
mvn exec:java -Dexec.mainClass="bxcronjob.App"
```

## Oracle driver Maven

- https://mvnrepository.com/artifact/com.oracle.database.jdbc
- https://mvnrepository.com/artifact/com.oracle.database.jdbc/ojdbc10
- https://www.oracle.com/database/technologies/maven-central-guide.html
- https://repo1.maven.org/maven2/com/oracle/database/jdbc/ojdbc8/12.2.0.1/
