@echo off
set GIT_REPO=https://github.com/imijutt412/IslamLearningTeachingApp.git
set APP_DIR=C:\IslamLearningTeachingApp

echo Deleting old project files...
rmdir /s /q %APP_DIR%

echo Cloning latest project from GitHub...
git clone %GIT_REPO% %APP_DIR%

cd %APP_DIR%
echo Installing dependencies...
npm install

echo Setup complete! Start the app using:
echo cd C:\IslamLearningTeachingApp && npm start
pause
