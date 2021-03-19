htop
cd /etc/puppet/code/environments/production/modules/packages
cat manifests/init.pp
sudo chmod 646 manifests/init.pp
nano manifests/init.pp 
gcloud compute instances describe linux-instance --zone=us-central1-a --format='get(networkInterfaces[0].accessConfigs[0].natIP)'
cd /etc/puppet/code/environments/production/modules/machine_info
cat manifests/init.pp
nano manifests/init.pp 
sudo chmod 646 manifests/init.pp
nano manifests/init.pp 
sudo nano manifests/init.pp 
cat templates/info.erb
sudo chmod 646 templates/info.erb
sudo nano templates/info.erb 
sudo puppet agent -v --test
sudo mkdir -p /etc/puppet/code/environments/production/modules/reboot/manifests
cd /etc/puppet/code/environments/production/modules/reboot/manifests
sudo nano init.pp
sudo nano /etc/puppet/code/environments/production/manifests/site.pp 
exit
