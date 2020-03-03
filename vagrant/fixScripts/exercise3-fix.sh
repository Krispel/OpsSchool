#!/bin/bash
#add fix to exercise3 here
the fix is:
inside /etc/apache2/sites-available/default
change from :
<Directory /var/www/>
                Options Indexes FollowSymLinks MultiViews
                AllowOverride None
                Order allow,deny
                ***deny**** from all
        </Directory>


to :
<Directory /var/www/>
                Options Indexes FollowSymLinks MultiViews
                AllowOverride None
                Order allow,deny
                allow from all
        </Directory>


after that service apache2 restart 
and the massage is Hello World
