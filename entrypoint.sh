#mysql -u ${MYSQL_USERNAME} --password=${MYSQL_PASSWORD} ${MYSQL_DATABASE} < /root/telemetry_mysql.sql
#docker exec -ti final-mysql-1 'mysql -u speed --password=test speedtest_telemetry < /root/telemetry_mysql.sql'
cat speed/results/telemetry_mysql.sql | docker exec -i final-mysql-1 mysql -u speed --password=test speedtest_telemetry
