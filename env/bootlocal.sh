#change the mirror
sudo sed -i "s|EXTRA_ARGS='|EXTRA_ARGS='--registry-mirror=http://f1361db2.m.daocloud.io |g" /var/lib/boot2docker/profile

#copy env files
sudo mkdir -p /var/docker-worspace/docker-app/data;
sudo mkdir -p /var/docker-worspace/docker-app;
sudo cp -Rf /c/Users/woogle/docker-workspace/docker-app/env  /var/docker-worspace/docker-app/env;