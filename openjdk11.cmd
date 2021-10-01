@echo off
gsudo config CacheMode auto
set JAVA_HOME=C:\Program Files\OpenJDK\openjdk-11.0.12_7
gsudo setx JAVA_HOME "%JAVA_HOME%" /M
set Path=%JAVA_HOME%\bin;%Path%
refreshenv
echo OpenJDK 11 activated as system-wide default.
