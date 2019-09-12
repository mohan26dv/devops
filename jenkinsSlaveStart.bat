@echo off

:: :: Author: Mohan Kumar

:: To start the Jenkins-Windows-Node-TestPC/slave-agent

set slavePath=C:\Users\test\Downloads

pushd %slavePath%
javaws %slavePath%\slave-agent.jnlp
popd