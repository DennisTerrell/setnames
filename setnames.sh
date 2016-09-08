#! bin/bash/


echo "Yo $USER, what do you want to name this box?"
read computername

sudo scutil --set ComputerName "newname"
sudo scutil --set LocalHostName "newname"
sudo scutil --set HostName "newname"
