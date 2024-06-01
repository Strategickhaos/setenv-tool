@echo off 
REM setenv.bat - A script to set environment variables 
 
if "%%~1"=="" ( 
   echo Usage: setenv VariableName VariableValue 
   exit /b 1 
) 
 
if "%%~2"=="" ( 
   echo Usage: setenv VariableName VariableValue 
   exit /b 1 
) 
 
setx %%1 %%2 
echo %%1 set to %%2 
