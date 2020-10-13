set JAVA_HOME=\lib\jre1.8.0_20
set DRIVER_PATH=\lib\driver\bin\chromedriver.exe
set CONFIG_PATH=\config\config.properties
set MAIN_CLASS=com.telkomsigma.automate.Application
set PATH=%PATH%;%JAVA_HOME%\bin

java -cp  .\lib\automate-test-eclears-pme-0.0.1-SNAPSHOT-full.jar %MAIN_CLASS% -Ddriver.path=%DRIVER_PATH% -Dconfig.path=%CONFIG_PATH%

sleep 5