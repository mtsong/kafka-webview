@echo off

set SPRING_CONFIG_LOCATION=classpath:/config/base.yml,classpath:/config/dev.yml

set PORT=2909

mvn -pl kafka-webview-ui spring-boot:run -DskipCheckStyle=true -DskipTests=true -DskipLicenseCheck=true