export ENTITLEDKEY=$(cat ibm-entitlement-key)
export NAMESPACE="sip"
kubectl create secret docker-registry ibm-entitlement-key --docker-server=cp.icr.io --docker-username=cp --docker-password=${ENTITLEDKEY} --namespace=${NAMESPACE}
