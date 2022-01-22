1. Configure the spring to use one database mysql normal (the mysql can be one container MYSQL)
2. You can execute inside project folder the next command: ./mvnw clean install
3. After you will need to create the image for this you need to execute: docker build -t thiarlles/spring-kubernetes . 
4. Login at dockerhub docker login:
docker login -u thiarlles -p (password) docker.io
docker push thiarlles/spring-kubernetes: latest 
5. After the process executed in the Kubernetes you will need to activate the service:
   thiarlles.gomes@laptop-2310:~/estudos/devops/devops/kubernetes/kubernetes-mysql$ kubectl get services
   NAME                 TYPE        CLUSTER-IP      EXTERNAL-IP   PORT(S)          AGE
   kubernetes           ClusterIP   10.96.0.1       <none>        443/TCP          39h
   polling-app-mysql    ClusterIP   None            <none>        3306/TCP         80m
   polling-app-server   NodePort    10.102.15.101   <none>        8080:32216/TCP   63m
   thiarlles.gomes@laptop-2310:~/estudos/devops/devops/kubernetes/kubernetes-mysql$ minikube service polling-app-server
   |-----------|--------------------|-------------|--------------------------|
   | NAMESPACE |        NAME        | TARGET PORT |           URL            |
   |-----------|--------------------|-------------|--------------------------|
   | default   | polling-app-server | http/8080   | http://192.168.0.2:32216 |
   |-----------|--------------------|-------------|--------------------------|
   🎉  Opening service default/polling-app-server in default browser...
   thiarlles.gomes@laptop-2310:~/estudos/devops/devops/kubernetes/kubernetes-mysql$ Opening in existing browser session.
   [3573682:3573682:0100/000000.974698:ERROR:sandbox_linux.cc(376)] InitializeSandbox() called with multiple threads in process gpu-process.
6. In the end you will need to call the rest controller like this:
   http://192.168.0.2:32216/customer
