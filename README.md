
This is a small tutorial demonstrating ConfigMaps with Kubenetes


### Tutorial from :
    


## Kubernetes plays well with Microservices and Software-as-a-Service ()
### The twelve-factor app is a methodology for building software-as-a-service apps declares that configuration should be declared at runtime.

###There are three methods of doing this:

##### 1.  Using command line parameters

    kubectl create -f configmap.yaml
    kubectl create -f pod-cmdline.yaml
    kubectl get pod -a
    kubectl logs pod-cmdline-config


##### 2.  Using environment variables

    kubectl create -f configmap.yaml
    kubectl create -f pod-environment.yaml
    kubectl exec -it pod-environment-config /bin/sh
    env


##### 3.  Using a file or a volume

    kubectl create -f configmap.yaml
    kubectl create -f pod-volume.yaml
    kubectl exec -it pod-volume-config /bin/sh
    cd /etc/config
    ls -a



