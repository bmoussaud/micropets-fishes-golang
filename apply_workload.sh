NS=micropets-dev
#kubectl apply -f config/pets_config.yaml -f config/serviceclaims-aria.yaml --namespace $NS
tanzu apps workload apply -f config/workload.yaml --live-update --local-path . --namespace $NS --yes  --update-strategy merge
