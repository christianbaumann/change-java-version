@echo off
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_291
setx JAVA_HOME "%JAVA_HOME%" /M
set Path=%JAVA_HOME%\bin;%Path%
echo Java 8 activated as system-wide default.
