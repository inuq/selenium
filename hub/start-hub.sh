#!/bin/bash
# Start Selenium Server.

readonly SELENIUM_SERVER_JAR='../bin/selenium-server-standalone.jar'
readonly CHROME_DRIVER='/Users/kuni/selenium/drivers/chrome/chromedriver'

#java -jar ${SELENIUM_SERVER_JAR} -Dwebdriver.chrome.driver=${CHROME_DRIVER}
java -Dwebdriver.chrome.driver=${CHROME_DRIVER} -jar ${SELENIUM_SERVER_JAR} -role hub
