FROM swr.ap-southeast-3.myhuaweicloud.com/op_svc_cse/openjdk-x86_64:8-1.1.7
WORKDIR /var/cae-backend
COPY ./ /var/cae-backend/
CMD ["java", "-jar", "./target/cae-demo-1.0-SNAPSHOT.jar"]
