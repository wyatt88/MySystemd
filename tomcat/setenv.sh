JAVA_HOME="/data/server/jdk1.8.0_144"
JRE_HOME="/data/server/jdk1.8.0_144/jre"
JAVA_OPTS="-server -verbose:gc -Xloggc:$CATALINA_HOME/logs/gc.log -XX:+PrintGCDetails -XX:+PrintGCTimeStamps \
           -XX:+UseG1GC -XX:MaxGCPauseMillis=200 -XX:ConcGCThreads=8 \
           -Xms4096M -Xmx4096M \
           -Djavax.servlet.request.encoding=UTF-8 -Dfile.encoding=UTF-8 \
           -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=$CATALINA_HOME/logs/heapdump.hprof \
           -Djava.util.prefs.systemRoot=/home/appadmin/.java -Djava.util.prefs.userRoot=/home/appadmin/.java/.userPrefs"