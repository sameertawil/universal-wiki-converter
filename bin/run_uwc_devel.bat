REM Since JDK 6, there is an improved classpath syntax for including Jars of a specific directory. 
REM USE "<directory>/*"
REM DO NOT USER "<directory>/*.jar"
java -Xms512m -Xmx512m -classpath "lib\*;target\classes" com.atlassian.uwc.ui.UWCForm3