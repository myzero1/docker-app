#change the mirror
sudo sed -i "s|EXTRA_ARGS='|EXTRA_ARGS='--registry-mirror=http://f1361db2.m.daocloud.io |g" /var/lib/boot2docker/profile

#copy env files
mkdir -p /var/docker-worspace/docker-app/data;
mkdir -p /var/docker-worspace/docker-app;
cp -R /c/Users/woogle/docker-workspace/docker-app/env  /var/docker-worspace/docker-app/env;