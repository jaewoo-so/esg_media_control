#!/usr/bin/env bash
microk8s.kubectl delete deployment.apps/pndp           
microk8s.kubectl delete deployment.apps/getdbdp        
microk8s.kubectl delete deployment.apps/pre1dp         
microk8s.kubectl delete deployment.apps/catdp          
microk8s.kubectl delete deployment.apps/postneralldp   
microk8s.kubectl delete deployment.apps/insertdbdp     
microk8s.kubectl delete deployment.apps/mecabdp        


microk8s.kubectl delete service/getdb-lb         
microk8s.kubectl delete service/pre1-lb          
microk8s.kubectl delete service/insertdb-lb      
microk8s.kubectl delete service/mecab-lb         
microk8s.kubectl delete service/pn-lb            
microk8s.kubectl delete service/catlocal-lb      
microk8s.kubectl delete service/postnerall-lb    
microk8s.kubectl delete service/cronjobtest-lb   
