init:
	rm -rf ./.git || true
	hub delete -y locmai/helloworld-infrastructure-dev || true
	git init 
	hub create -d "Infrastructure for development cluster #TechCon"
	hub add .
	hub commit -m "init"
	hub push origin master