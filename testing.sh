Developers write codes and commit the codes to the GitHub Repository where our Projects Repository are found. 
Once these codes are commited, Jenkins will pull the codes, intergates with Maven and do a build. Onces Jenkins
do a build Sonarqube will execute code quality report to ensure that the artifacts that has been created meets 
our quality thresholds. And if the build does meet the threshold then these artifacts will be uploaded to Nexus.  
Once it has been uploaded to Nexus that means we have backup our artifacts. The next thing we do is to deploy 
the application into our Tomcat Server. Once the application has been successfully uploaded to Tomcat it means
endusers will be able to access the application. 
