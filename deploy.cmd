@echo off 

echo ---Deploying site 


xcopy %DEPLOYMENT_SOURCE%\site\wwwroot\AWorkedExample\target\*.war %DEPLOYMENT_TARGET%\webapps /Y /s 

 
