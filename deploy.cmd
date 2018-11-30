@echo off 

echo ---Deploying site 

 

REM ---Deploy the wwwroot folder in repository to default target (wwwroot)

xcopy %DEPLOYMENT_SOURCE%\wwwroot\AWorkedExample\target\ROOT.war %DEPLOYMENT_TARGET%\ROOT.war/Y /s 

 
