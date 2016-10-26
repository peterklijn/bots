#Bots
Fork of Bots open source edi translator

##Vagrant
This version has a vagrant environment for development.

Do the following commands:

```
git clone https://github.com/DDecoene/bots.git
cd bots
vagrant up
vagrant ssh
```

You are now in a shell on the vagrant machine. So, start the bots webserver. 

```
cd /vagrant
./bots-webserver.py
```


goto http://localhost:8080 in the browser of your dev machine

Log in with username `bots` and password `botsbots` ([source](http://botsdocs.readthedocs.io/en/latest/get-bots-running.html#start-bots-monitor-using-bots-webserver))
