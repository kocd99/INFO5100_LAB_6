
FROM maven:3.9-eclipse-temurin-26

WORKDIR /app

COPY demo_project/ .

CMD ["mvn", "compile", "exec:java", "-Dexec.mainClass=com.mycompany.demo_project.Demo_project"]