#!/bin/bash
#

readonly SELENIUM_SERVER_JAR='../bin/selenium-server-standalone.jar'
readonly CHROME_DRIVER='/Users/kuni/selenium/drivers/chrome/chromedriver'

java -Dwebdriver.chrome.driver=${CHROME_DRIVER} -jar ${SELENIUM_SERVER_JAR} \
-role node -hub http://localhost:4444/grid/register -nodeConfig node.json
