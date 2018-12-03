@echo off 

echo ---Deploying site 


copy d:\home\site\repository\AWorkedExample\target\*.war %DEPLOYMENT_TARGET%\webapps

 
