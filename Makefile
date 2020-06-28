pull:
	cd fishapp-api-gateway && git pull
	cd fishapp-chat && git pull
	cd fishapp-image && git pull
	cd fishapp-post && git pull
	cd fishapp-relaylog && git pull
	cd fishapp-user && git pull

clone:
	git clone https://github.com/ezio1119/fishapp-api-gateway.git
	git clone https://github.com/ezio1119/fishapp-chat.git
	git clone https://github.com/ezio1119/fishapp-image.git
	git clone https://github.com/ezio1119/fishapp-post.git
	git clone https://github.com/ezio1119/fishapp-user.git
	git clone https://github.com/ezio1119/fishapp-relaylog.git

addrepo:
	helm repo add stable https://kubernetes-charts.storage.googleapis.com/ && \
	helm repo add bitnami https://charts.bitnami.com/bitnami

up: pull
	git pull
	skaffold dev --port-forward=true