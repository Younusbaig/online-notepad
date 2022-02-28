FROM openjdk:11
ADD target/online-notepad.jar online-notepad.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "online-notepad.jar"]