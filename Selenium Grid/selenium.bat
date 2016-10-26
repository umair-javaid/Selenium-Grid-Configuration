ECHO on
SET DIR=C:\selenium
SET JAR=C:\selenium\selenium-server-standalone-2.53.0.jar
SET CONFIG=C:\selenium\nodeconfig.json

java -jar %JAR% -Dwebdriver.chrome.driver=C:\selenium\chromedriver.exe -Dwebdriver.firefox.bin="C:\Program Files (x86)\Mozilla Firefox\firefox.exe" -role node -nodeConfig C:\selenium\nodeconfig.json -Dwebdriver.chrome.driver=chromedriver.exe -Dwebdriver.ie.driver=c:\selenium\IEDriverServer.exe