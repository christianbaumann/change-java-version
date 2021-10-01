@echo off
gsudo config CacheMode auto
set JAVA_HOME=C:\Program Files\OpenJDK\openjdk-8u302-b08
gsudo setx JAVA_HOME "%JAVA_HOME%" /M
set Path=%JAVA_HOME%\bin;%Path%
refreshenv
echo OpenJDK 8 activated as system-wide default.
