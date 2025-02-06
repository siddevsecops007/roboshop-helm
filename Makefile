install:
	git pull;
	helm upgrade -i $(appName) . -f env-$(env)/$(appName).yaml

dev:
	for app in user cart catalogue shipping payment frontend ; do  helm upgrade -i $$app . -f env-dev/$$app.yaml; done