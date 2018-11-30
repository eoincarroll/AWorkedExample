@echo off 

echo ---Deploying site 


xcopy d:\home\site\repository\AWorkedExample\target\*.war %DEPLOYMENT_TARGET%\webapps\ROOT.war /Y /s 

 
