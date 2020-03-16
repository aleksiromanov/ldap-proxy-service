all:
	docker build -t ldap-proxy-service .
	#docker run -d --publish 443:443 --name ldap-proxy-service ldap-proxy-service

clean:
	docker rm -f ldap-proxy-service


