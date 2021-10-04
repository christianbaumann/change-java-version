@echo off
gsudo config CacheMode auto
set JAVA_HOME=C:\Program Files\Java\jdk-16.0.1
gsudo setx JAVA_HOME "%JAVA_HOME%" /M
set Path=%JAVA_HOME%\bin;%Path%
refreshenv
echo JDK 16 activated as system-wide default.
