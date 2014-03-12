#!/bin/bash
cd /var/www-shared/test/basic
chmod -R 777 basic-drupal
sudo rm -rf basic-drupal
drush make distro.make basic-drupal --working-copy --no-gitinfofile
cd /var/www-shared/test/basic/basic-drupal
drush si basic --db-url='mysql://root:root@localhost/basic' --site-name='Basic Drupal' --account-pass=admin -y
cd /var/www-shared/test/basic
chmod 777 basic-drupal/sites/default/files/ -R
