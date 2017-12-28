REM apply voter api resources part 1

REM namespace
kubectl apply -f .\other\namespace.yaml

REM secrets
kubectl apply ^
	-f .\secrets\azure-cosmosdb-election-secret.yaml ^
	-f .\secrets\azure-cosmosdb-candidate-secret.yaml ^
	-f .\secrets\azure-cosmosdb-voter-secret.yaml ^
	-f .\secrets\azure-service-bus-secret.yaml ^
 	-f .\secrets\tls-api-voter-demo-secret.yaml
