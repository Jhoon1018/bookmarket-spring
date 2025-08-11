# Java 17 런타임
FROM openjdk:17-jdk-slim

# 빌드 결과 JAR를 복사
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar

# Render가 할당하는 포트 사용
ENV PORT=8080
EXPOSE 8080

# 실행
ENTRYPOINT ["java","-jar","/app.jar"]