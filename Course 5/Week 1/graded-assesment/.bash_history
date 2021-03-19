echo $PATH
ls /
export PATH=/bin:/usr/bin
ls /
cd /etc/puppet/code/environments/production/modules/profile/manifests
cat init.pp
sudo nano init.pp
sudo puppet agent -v --test
echo $PATH
exit
