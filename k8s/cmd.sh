#Create configmap.yaml
#Deploy configMap
kubectl create -f configmap.yaml

kubectl get configmap

kubectl get configmap -o yaml

#Create the Pod with the command line variables
kubectl create -f pod-cmdline.yaml

kubectl get pod -a

kubectl logs pod-cmdline-config

#Create the Pod with the enviroment variables
kubectl create -f pod-environment.yaml

kubectl exec -it pod-environment-config /bin/sh

#Create the Pod with the volume variables
kubectl create -f pod-volume.yaml


kubectl exec -it pod-environment-config /bin/sh
kubectl exec -it pod-volume-config /bin/sh

#Create the Pod with the environment variables


