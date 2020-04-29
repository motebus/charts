fbuilder-v=v1.2.0
sscreen-v=v1.1.2
helm package sscreen/ fbuilder/
git checkout gh-pages
sudo rm -rf fbuilder-v1.2.0.tgz
sudo rm -rf sscreen-v1.1.2.tgz
helm repo index .