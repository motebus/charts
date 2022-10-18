# package a chart directory into a chart archive
```
helm package aibot/ fbuilder/ flowbot/ sscreen/
```

# helm repo add

$ helm repo add mpodman https://motebus.github.io/charts/

# requirement
```
snap --version
snap install microk8s --classic
microk8s kubectl version
microk8s enable dns metrics-server
```
```
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
microk8s kubectl config view --raw > $HOME/.kube/config
kubectl get nodes
```
```
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
helm repo add stable https://kubernetes-charts.storage.googleapis.com
```

update