FROM swr.cn-north-4.myhuaweicloud.com/joymo-common/jmeter_slave:v1
MAINTAINER Kubernauts-lab

COPY JMX_DIR/*.jar /jmeter/apache-jmeter-5.0/lib/ext
