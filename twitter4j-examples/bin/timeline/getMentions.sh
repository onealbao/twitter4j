#/bin/sh
cd ..
. ./setEnv.sh

echo $JAVA_HOME/bin/java $MEM_ARGS -cp $CLASSPATH twitter4j.examples.timeline.GetMentions "$@"
$JAVA_HOME/bin/java $MEM_ARGS -cp $CLASSPATH twitter4j.examples.timeline.GetMentions "$@"