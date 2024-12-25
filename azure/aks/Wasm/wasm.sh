clusterName=gopaksenvironment01
resourceGroup=gopaks
wasmNodePool=wasmnodepool

az aks nodepool add \
    --resource-group $resourceGroup \
    --cluster-name $clusterName \
    --name $wasmNodePool \
    --node-count 2 \
    --workload-runtime WasmWasi 
