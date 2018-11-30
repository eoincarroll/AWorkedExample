@echo off 

echo ---Deploying site 

 

REM ---Deploy the wwwroot folder in repository to default target (wwwroot)
ren  %DEPLOYMENT_SOURCE%\site\wwwroot\AWorkedExample\target\*.war ROOT.war
xcopy %DEPLOYMENT_SOURCE%\site\wwwroot\AWorkedExample\target\ROOT.war %DEPLOYMENT_TARGET%\webapps /Y /s 

 
