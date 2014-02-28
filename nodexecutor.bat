SET str1=%~dp0
SET str2=\example
SET str3=%str1%%str2%
cd %str3%
node app