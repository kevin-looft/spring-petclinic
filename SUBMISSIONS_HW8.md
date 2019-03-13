Note: I am using a docker install that I have on a Centos VM that I am using for work, so the address I access in my browser shows as a different host than localhost.

Docker

- Dockerfile: https://github.com/kevin-looft/spring-petclinic/blob/master/Dockerfile

- Out of docker ps command:
![Screen Capture #1](images/docker_ps.PNG)

- Browser accessing site from container:
![Screen Capture #2](images/petclinic_docker.PNG)


Docker Compose - Mysql
- docker-compose up command output
![Screen Capture #3](images/docker-compose-up.PNG)

- Browser access Veterinarians page
![Screen Capture #4](images/vet_page.PNG)

- Connection Exception stacktrace 
![Screen Capture #5](images/connection_exception.PNG)


Docker Compose - App server and mysql
- Updated docker-compose file: https://github.com/kevin-looft/spring-petclinic/blob/master/docker-compose.yml

 - Updated application-mysql.properties file: https://github.com/kevin-looft/spring-petclinic/blob/master/src/main/resources/application-mysql.properties
 
 - docker-compose up output
 ![Screen Capture #6](images/docker-compose2.PNG)
 
 - Browser accessing Veterinarians page from docker container
 ![Screen Capture #1](images/vets2.PNG)
 
 **Note, I had to re-enable the spring property to populate the database on each run, otherwise the table was petclinic.vets was not found and I got this error**
 ![Screen Capture #1](images/vets_sql_failure.PNG)
 
