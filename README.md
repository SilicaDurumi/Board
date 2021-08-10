# Board
 Spring Boot Board
http://sbbt.ga/

실행 환경
ubuntu 18.04.5 LTS
JavaSE-11 (jdk-15.0.2)
Tomcat 9
Spring v5.3.9
spring Boot v2.5.3


1. git clone https://github.com/SilicaDurumi/Board.git /home/(Replace to your Directory)
2. cd ~/home/(Replace to your Directory)/SBBT/Board/src/main/resource
3. sudo vim application.properties 
4. 3번에서 (MY_SQL IP)를 사용할 데이터베이스의 엔드포인트나 IP로 변경하고;

spring.datasource.hikari.username= 

spring.datasource.hikari.password= 

부분도 실행할 환경에 맞게 변경 후 저장

5. cd ~/home/(Replace to your Directory)/SBBT/Board
6. sudo chmod 777 gradlew
7. ./gradlew build(-x test)
8. sudo service tomcat9 stop(톰캣이 이미 실행된 경우 10번의 웹서버 테스트가 원활하지 않을 수 있음)
9. cd ~/home/(Replace to your Directory)/SBBT/Board.build/libs
10. Java -jar Board-0.0.1-SNAPSHOT.jar로 서버 실행 후 테스트




Reference 

https://congsong.tistory.com/

https://ecsimsw.tistory.com/entry/AWS-ec2-%EC%82%AC%EC%9A%A9%EA%B8%B0-%EC%8A%A4%ED%94%84%EB%A7%81-%EB%B6%80%ED%8A%B8-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EB%B0%B0%ED%8F%AC

