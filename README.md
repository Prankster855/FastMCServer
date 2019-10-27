Installation:
git clone this repo
edit server.properties and any other config files
run createserver.sh
What this does:
  
  Updates apt
  Installs Java Runtime Environment
  Installs Screen
  Downloads latest paperclip.jar from https://papermc.io/downloads
  Then auto-runs server

tips:
Using screen is simple.
On the next time you run your server, go into server directoy and type "screen -S "mcserver"
This opens a new screen instance that can be reopened and closed without affecting the server
run "bash run.sh" and the server will start in the screen instance
To leave the screen press Ctrl-A-D
To rejoin the screen type ' screen -x "mcserver" ' or ' screen -x ' if only one instance is running