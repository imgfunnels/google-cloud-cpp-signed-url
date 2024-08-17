@echo off

REM This is a sample setup.bat file

REM Set the necessary environment variables
set GCP_PROJECT_ID=getsigned
set GCP_BUCKET_NAME=imgnx.org

REM Install required dependencies
echo Installing dependencies...

REM Build the project
echo Building the project...

REM Set up the necessary configuration files
echo Setting up configuration files...
echo getsigned=%getsigned% >> .env
echo imgnx=%imgnx% >> .env

mkdir "C:\Program Files\getsigned"
cp ./getsigned "C:\Program Files\getsigned\getsigned.exe"

SET getsigned="C:\Program Files\getsigned\getsigned.exe"

echo Setup completed successfully!
