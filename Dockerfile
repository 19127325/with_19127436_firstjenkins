FROM openjdk:11
EXPOSE 8080
ADD hello_member.java hello_member/
CMD java hello_member.java