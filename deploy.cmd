@echo off 

echo ---Deploying site 


xcopy %DEPLOYMENT_SOURCE%\site\wwwroot\AWorkedExample\target\AWorkedExample-1.0-SNAPSHOT.war %DEPLOYMENT_TARGET%\webapps /Y /s 

 
