install:
	git pull;
	helm upgrade -i $(appName) . -f env-$(env)/$(appName).yaml