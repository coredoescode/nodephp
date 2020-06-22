# nodephp
A node.js controller for linux shared hosting. Allows for installing and running node.js without root access.

## How do we install node?
First, the nodephp installer extracts the web interface, then a script that the PHP installer creates runs these commands:
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install node
nvm alias default node
echo -e "export PATH=\"$PATH:$HOME\/local\/bin\" >> ~/.bashrc
```
The first line downloads a program called node-version-manager, which allows us to install node without root.
The next two commands run a script that actually installs node.
The third line allows global packages to work right.
Next, the installer runs a node.js script that ensures every component is working properly.

## Any dependencies?
Nope.

## How easy is it?
Super easy. Just upload nodephp.php to your server and visit it. This will open up the web installer which will allow you to configure everything.

## Cost?
Nothing. Do whatever you want with my code.
