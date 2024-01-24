"C:\Program Files\Java\jdk1.8.0_261\bin\javac" -cp hadoop-common-3.3.6.jar;hadoop-mapreduce-client-core-3.3.6.jar;commons-cli-1.6.0.jar WordCount.java
"C:\Program Files\Java\jdk1.8.0_261\bin\jar" cvf WordCount.jar *.class

REM java -cp WordCount.jar WordCount