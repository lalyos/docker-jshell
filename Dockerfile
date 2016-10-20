FROM openjdk:9

ADD https://adopt-openjdk.ci.cloudbees.com/view/OpenJDK/job/langtools-1.9-linux-x86_64-kulla-dev/lastSuccessfulBuild/artifact/kulla--20160928005844.jar /kulla.jar
CMD java -jar /kulla.jar
