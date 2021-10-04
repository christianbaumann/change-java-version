@echo off
gsudo config CacheMode auto
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_291
gsudo setx JAVA_HOME "%JAVA_HOME%" /M
set Path=%JAVA_HOME%\bin;%Path%
refreshenv
echo JDK 1.8 activated as system-wide default.