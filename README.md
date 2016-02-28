# SpringSecurityOpenIdLoginExample

This application will provide provision to login with Open Id.


# How Open Id works in this app.

  1.  User wants to access his account on /spring-security-openid-example,
  2. /spring-security-openid-example (the “Relying Party” in OpenID ) asks the user for his OpenID
  3.  User enters his OpenID
  4.  /spring-security-openid-example redirects the user to his OpenID provider
  5.  User authenticates himself to the OpenID provider
  6.  OpenID provider redirects the user back to /spring-security-openid-example
  7.  /spring-security-openid-example allows the user to access his account
  

# Build 

mvn clean install

# Deploy

target/spring-security-openid-example.war file into webserver(eg tomcat).

# Access 
 1. access http://ip:port//SpringSecurityOpenIdLoginExample
 2. Enter openID provider url you have.
 eg, https://me.yahoo.com/myexampleopen
 3. open id user should exist in Login database to authentication in your application.
 
