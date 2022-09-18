kubectl delete all --all
kubectl delete pvc --all 
https://adamtheautomator.com/postgres-to-kubernetes/
kubectl apply -f postgres-configmap.yaml
kubectl apply -f postgres-volume.yaml
kubectl apply -f postgres-pvc.yaml
kubectl apply -f postgres-deployment.yaml
kubectl apply -f postgres-service.yaml
kubectl apply -f application-deployment.yaml 

to delete the pvc and pv 
kubectl patch pvc db-pv-claim -p '{"metadata":{"finalizers":null}}'
kubectl patch pod db-74755f6698-8td72 -p '{"metadata":{"finalizers":null}}'

Above are the commands used to start the application at Minikube 
kubectl get svc 

kubectl get svc
NAME               TYPE        CLUSTER-IP      EXTERNAL-IP   PORT(S)          AGE
kubernetes         ClusterIP   10.96.0.1       <none>        443/TCP          30m
myapp-kubernetes   NodePort    10.108.15.199   <none>        8080:30532/TCP   27m
postgres           NodePort    10.100.55.69    <none>        5432:31679/TCP   27m

minikube service {service_name}
example: minikube service postgres 
minikube service myapp-kubernetes 
