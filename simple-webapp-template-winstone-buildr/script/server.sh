
WINSTONE=lib/winstone-0.9.10.jar

buildr package || exit 1
java -jar $WINSTONE --warfile target/*.war $* 
