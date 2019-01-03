FROM 963292664999.dkr.ecr.ap-northeast-1.amazonaws.com/web:latest
ADD ./httpd/index.html /usr/local/apache2/htdocs/
