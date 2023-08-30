# helm charts

## Package a chart directory into a chart archive

```bash
helm package aibot/ fbuilder/ flowbot/ sscreen/
```

## Generate an index file 

```bash
helm repo index .
```


## Push to github

## Helm test 

helm repo add mpodman https://motebus.github.io/charts/
helm repo update
helm repo list
helm search repo mpodman


