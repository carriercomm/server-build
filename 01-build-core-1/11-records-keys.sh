#!/bin/bash
### ****************************************************************************
###
### Record the keys, etc, for later use
###
### ****************************************************************************

sudo touch /var/tmp/server-build/keys.sh

echo "#!/bin/bash" | sudo tee --append /var/tmp/server-build/keys.sh

### GitHub Auth Token for downloading files
#
echo export __GITHUBAUTHTOKEN=\"${__GITHUBAUTHTOKEN}\" | sudo tee --append /var/tmp/server-build/keys.sh

### Authy API Key
#
echo export __AUTHYAPIKEY=\"${__AUTHYAPIKEY}\" | sudo tee --append /var/tmp/server-build/keys.sh

### Log Entries Account Key for configuring logentries
#
echo export __LOGENTRIESACCTKEY=\"${__LOGENTRIESACCTKEY}\" | sudo tee --append /var/tmp/server-build/keys.sh

### Pushover email api key
#
echo export __PUSHOVEREMAILAPIKEY=\"${__PUSHOVEREMAILAPIKEY}\" | sudo tee --append /var/tmp/server-build/keys.sh