cat /dev/null > ~/.bash_history
history 
clear
ls
vim kubia-manual.yaml 
ckear
clear
kubectl get pods
kubectl apply -f kubia-manual.yaml 
kubectl describe pod kubia-manual | grep -i env
clear
kubectl label pod kubia-manual creater=mujahid
kubectl describe pod kubia-manual | grep -i mujahid
kubectl label pod kubia-manual creater=islam --override
kubectl label pod kubia-manual creater=islam --overwrite
kubectl describe pod kubia-manual --showLabels
kubectl describe pod kubia-manual --show-labels
kubectl get po --show-labels
history 
clear
kubectl get po -l env
    8  kubectl get pods
    9  kubectl apply -f kubia-manual.yaml
   10  kubectl describe pod kubia-manual | grep -i env
   11  clear
   12  kubectl label pod kubia-manual creater=mujahid
   13  kubectl describe pod kubia-manual | grep -i mujahid
   14  kubectl label pod kubia-manual creater=islam --override
   15  kubectl label pod kubia-manual creater=islam --overwrite
   16  kubectl describe pod kubia-manual --showLabels
   17  kubectl describe pod kubia-manual --show-labels
   18  kubectl get po --show-labels
kubectl get po -l env 
kubectl get po -L env 
clear
kubectl get nodes --show-label
kubectl get nodes --show-labels
clear
kubectl get nodes --show-labels
vim kubia-manual.yaml 
kubectl delete po --all
free -m
clear
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml 
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml 
cat kubia-manual.yaml 
vim kubia-manual.yaml 
kubectl create -f kubia-manual.yaml 
kubectl get pods -o wide
kubectl describe pod kubia-manual
clear
#Nodeselector used in the spec field of the pod
history 
clear
k get po
k get po -o yaml
clear
kubectl annotate pod kubia-manual xyz.com/mujahid="a b c"
kubectl describe pod kubia-manual | grep -i annot
history 
clear
kubectl get ns
kubectl get pod --namespace kube-public
kubectl get pod --namespace kube-system
kubectl create -n mujahid-namespaace
kubectl create --namespace mujahid-namespaace
kubectl create namespace mujahid-namespaace
kubectl get ns
kubectl delete ns mujahid-namespaace
history 
kubectl create namespace mujahid-namespaace
kubectl create -f kubia-manual.yaml  -n mujahid-namespace
kubectl create -f kubia-manual.yaml  -n mujahid-namespaace
kubectl get pods
kubectl get pods --all
kubectl get pods --all-namespaace
kubectl get pods -n mujahid-namespaace
kubectl delete namespace mujahid-namespaace
kubectl get pods -n mujahid-namespaace
history 
kubectl delete po --all
kubectl delete all --all
clear
ls
cd book/
ls
vim kubia-liveness-probe.yaml
clear
ls
kubectl create -f kubia-liveness-probe.yaml 
vim kubia-liveness-probe.yaml
kubectl create -f kubia-liveness-probe.yaml 
kubectl get pods
kubectl describe pod kubia-liveness
kubectl get pods
kubectl describe pod kubia-liveness
kubectl get pods
vim kubia-liveness-probe.yaml
kubectl get po
kubectl log kubia-liveness
kubectl logs kubia-liveness
kubectl describe po kubia-liveness
kubectl logs kubia-liveness --previous
kubectl logs kubia-liveness 
clear
ls
cd book/
ls
vim 4-4.yaml
kubectl create -f 4-4.yaml 
vim 4-4.yaml 
kubectl create -f 4-4.yaml 
kubectl get pods
kubectl get rc
vim 4-4.yaml 
kubectl apply -f 4-4.yaml 
vim 4-4.yaml 
kubectl apply -f 4-4.yaml 
vim 4-4.yaml 
kubectl apply -f 4-4.yaml 
kubectl get rc
kubectl get pods
kubectl delete all --all
kubectl create -f 4-4.yaml 
kubectl get pods
cat 4-4.yaml 
kubectl delete all --all
vim 4-4.yaml 
kubectl create -f 4-4.yaml 
kubectl get po
cat 4-4.yaml 
kubectl describe po kubia-jbq75 | more
kubectl get po
cat 4-4.yaml 
vim 4-4.yaml 
kubectl get pods --show-labels
kubectl get pods -L app
kubectl scale rc kubia --replicas=4
kubectl get pods -L app
cat 4-4.yaml 
kubectl edit rc kubia
cat 4-4.yaml 
kubectl edit rc kubia
kubectl get pods -L app
kubectl history rc
kubectl history rc kubia
kubectl roll-out rc kubia
kubectl rollout rc kubia
kubectl rollout history  rc kubia
clear
ls
cat 4-4.yaml 
vim 4-4.yaml 
cd ..
ls
cd exam/
ls
cat nginx-deployment.yaml 
k create -f nginx-deployment.yaml 
kubectl create -f nginx-deployment.yaml 
kubectl get dp
kubectl get ds
kubectl get podsd
kubectl get po
kubectl get deploy
kubectl set image deploy/nginx nginx=nginx:1.8
kubectl rollout status deployment/nginx
kubectl get pods
kubectl describe pod kubia-jbq75 | more
kubectl describe deploymemnt nginx | more
kubectl get pods
kubectl describe pod nginx-7fc9b7bd96-6x7lh | more
kubectl rollout history deploy/nginx
kubectl rollout history deploy/nginx --revision=2
kubectl rollout history deploy/nginx --revision=1
kubectl rollout undo deployment/nginx --to-revision=1
kubectl rollout status deployment/nginx
vim nginx-deployment.yaml 
kubectl apply -f nginx-deployment.yaml
kubectl rollout status deployment/nginx
kubectl rollout history deploy/nginx
kubectl rollout history deploy/nginx  --revision=4
kubectl rollout history deploy/nginx  --revision=3
vim nginx-deployment.yaml 
kubectl apply -f nginx-deployment.yaml
kubectl rollout status deployment/nginx
kubectl get pods
kubectl rollout history deploy/nginx 
kubectl rollout history deploy/nginx --revision=4
kubectl rollout history deploy/nginx --revision=3
history 
clear
ls
cd book/
ls
cat kubia-
cat kubia-manual.yaml 
ls
cat 4-4.yaml 
cp 4-4.yaml 4-8.yaml
vim 4-8.yaml 
kubectl create -f 4-8.yaml 
vim 4-8.yaml 
kubectl create -f 4-8.yaml 
kubectl get rs
kubectl get rc
kubectl get rs
kubectl describe rs
kubectl get rs
kubectl delete all --all
kubectl get rs
clear
history | tail -20
history | tail -100
vim 4.10-daemonset.yaml
kubectl get nodes
kubectl create -f 4.10-daemonset.yaml 
vim 4.10-daemonset.yaml 
kubectl create -f 4.10-daemonset.yaml 
kubectl get ds
alias kubectl k
alias k kubectl 
kubectl get pods
kubectl get pods -o wide
clear
history 
kubectl get nodes
ls
kubectl get pods
clear
vim 4.10-daemonset.yaml
kubectl delete all --all
kubectl create -f 4.10-daemonset.yaml 
kubectl get pods
cat 4.10-daemonset.yaml 
kubectl label node mujahid-dsi-d3b3a1113.mylabserver.com disk=ssd
kubectl label node mujahid-dsi-d3b3a1114.mylabserver.com disk=ssd
kubectl get pods
kubectl label node mujahid-dsi-d3b3a1113.mylabserver.com disk=hdd --overwrite
kubectl label node mujahid-dsi-d3b3a1114.mylabserver.com disk=hdd --overwrite
kubectl get po
history | tail -50
vim 4.11-job.yaml
kubectl create 4.11-job.yaml 
kubectl create -f 4.11-job.yaml 
kubectl get job
kubectl get job -o wide
kubectl get po
kubectl logs job-2nbk5
watch kubectl logs job-2nbk5
ls
cat kubia-manual.yaml
cat 4-4.yaml
kubectl create -f 4-4.yaml
watch kubectl get po
kubectl logs job-2nbk5
kubectl get po
kubectl get ec
kubectl get dep
kubectl get depl
clear
ls
cd book/
ls
cat 4.11-job.yaml 
kubectl get pods
kubectl delete all --all
clear
ls
kubectl create pf 4.11-job.yaml 
clear
kubectl create -f 4.11-job.yaml 
alias kubectl k
alias k kubectl
history | grep -i alia
alias kubectl k
clear
kubectl get po
kubectl describe job-glm9j
kubectl describe job job-glm9j
kubectl describe pod job-glm9j
kubectl 
kubectl job-glm9j
kubectl logs job-glm9j
clear
top
vim 5.1-yaml
kubectl create -f 5.1-yaml 
vim 5.1-yaml 
kubectl create -f 5.1-yaml 
vim 5.11-yaml
diff 5.11-yaml 5.1-yaml 
rm 5.11-yaml 
mv 5.1-yaml 5-1.yaml
kubectl get po
kubectl get svc
kubectl delete svc kubia
kubectl get svc
clear
ls
kubectl create -f 5-1.yaml 
kubectl get svc
kubectl get po
grep -i app=kubia
grep -i app=kubia *
ls
cat kubia-manual.yaml 
vim kubia-manual.yaml
cat kubia-manual.yaml 
clear
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
ls
cat kubia-liveness-probe.yaml 
grep -i replica *
cat 4-4.yaml 
vim kubia-manual.yaml
clear
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
cat 4-4.yaml 
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
vim kubia-manual.yaml
kubectl create -f kubia-manual.yaml 
cd ..
ls
cd exam/
ls
grep -i replica *
cat dep-nginx.yaml
cat z.yaml
clear
grep -i replica *
cat nginx-deployment.yaml
grep -i pod *
cat nginx.yaml
grep -i pod * | grep -i replic
grep -i replica *
cat dep-nginx.yaml
grep -i replica * | grepp -i kind
grep -i replica * | grep -i kind
grep -i replica *
grep -i pod *
cat alpine.yaml
cat busybox-test3.yaml | grep -i repl
cat daemon.yaml | grep -i pod
cat daemon.yaml | grep -i repl
cat dapi-test-pod.yaml | grep -i repl
cat nginx.yaml | grep -i repl
cat pod-config.yaml | grep -i repl
clear
grep -i repli *
cat nodeselectore.yaml
cd ..
ls
cd book/
ls
vim 5-1.yaml 
vim kubia-manual.yaml 
kubectl create -f kubia-manual.yaml
vim kubia-manual.yaml 
kubectl create -f kubia-manual.yaml
vim kubia-manual.yaml 
kubectl create -f kubia-manual.yaml
vim kubia-manual.yaml 
clear
ls
cat 4-4.yaml 
vim 4-4.yaml 
clear
kubectl create -f 4-4.yaml 
kubectl get  po
kubectl get svc
kubectl exec kubia-xwxrx -- curl -s http://10.111.252.13
kubectl exec kubia-xwxrz -- curl -s http://10.111.252.13
kubectl get po --show-labels
ls
cat 5-1.yaml 
cat 4-4.yaml
vim 4-4.yaml 
kubectl delete all --all
kubectl create -f 4-4.yaml 
kubectl get po
kubectl create -f 5-1.yaml 
kubectl get svc
kubectl describe svc kubia
kubectl exec kubia-xwxrz -- curl -s http://10.101.57.53
cat 5-1.yaml 
kubectl get po
kubectl describe po kubia-tbsl2
kubectl delete all --all
cat 5-1.yaml 
cat 4-4.yaml 
vim 4-4.yaml 
kubectl create -f 4-4.yaml 
kubectl get pod
kubectl create -f 5-1.yaml 
kubectl get svc
kubectl exec kubia-mkbkq -- curl -s http://10.107.57.154
cat 4-4.yaml 
vim test1.yaml
kubectl create -f test1.yaml 
cat 5-1.yaml 
vim test2.yaml
kubectl create test2.yaml 
kubectl create -f test2.yaml 
vim test2.yaml
clear
cat 5-1.yaml 
vim test2.yaml 
kubectl create -f test2.yaml 
kubectl get svc
kubectl exec kubia-mkbkq -- curl -s http://10.110.16.138
clear
ls
cat test1.yaml 
cat test2.yaml 
ls
rm test*
ls
cd ..
ls
cd book/
ls
cat kubia-manual.yaml 
cp 5-1.yaml 5-3.yaml
vim 5-3.yaml 
cat 5-3.yaml 
vim 4-4.yaml 
kubectl create -f 5-3.yaml
kubectl delete all --all
kubectl create -f 5-3.yaml
kubectl get svc
kubectl create -f 4-4.yaml
vim 4-4.yaml
kubectl create -f 4-4.yaml
cat 4-4.yaml
vim 4-4.yaml 
kubectl create -f 4-4.yaml
vim 4-4.yaml 
kubectl create -f 4-4.yaml
vim 4-4.yaml 
ls
cd exam/
cd ../book/
ls
clear
ls
cat 4-8.yaml
vim 4-4.yaml
kubectl create -f 4-4.yaml
vim 4-4.yaml
kubectl create -f 4-4.yaml
clear
vim 4-4.yaml
ls
cat 4-8.yaml
vim 4-4.yaml
kubectl create -f 4-4.yaml
cat 4-4.yaml 
vim 4-4.yaml
kubectl create -f 4-4.yaml
kubectl get svc
kubectl exec kubia-mkbkq -- curl -s http://10.109.70.90
kubectl get po
kubectl delete all --all
kubectl create -f 4-4.yaml
cat 4-4.yaml
vim 5-1.yaml 
ls
cat 5-3.yaml
kubectl create -f 5-3.yaml
kubectl get svc
kubectl exec kubia-mkbkq -- curl -s http://10.102.15.69
kubectl get pods
kubectl exec kubia-8hfhx -- curl -s http://10.102.15.69
kubectl get pods
kubectl exec kubia-8hfhx -- curl -s http://10.102.15.69
clear
kubectl delete all --all
kubectl create -f 4-4.yaml
kubectl get po
kubectl exec kubia-2lj6w env
kubectl exec kubia-q95j9 env
 kubectl exec -it bash
 kubectl exec -it kubia-q95j9 bash
kubectl get pod
ls
cat 4-8.yaml
cat 4.10-daemonset.yaml
kubectl create -f 4.10-daemonset.yaml
kubectl get po
clear
kubectl describe svc kubia
ls
kubectl create -f 5-3.yaml
kubectl get svc
kubectl describe svc kubia
kubectl get endpoints kubia
vim 5-9.yaml
vim 5-8.yaml
kubectl create -f 5-8.yaml
kubectl create -f 5-9.yaml
vim 5-9.yaml
kubectl create -f 5-9.yaml
vim 5-9.yaml
kubectl create -f 5-9.yaml
vim 5-9.yaml
kubectl create -f 5-9.yaml
vim 5-9.yaml
kubectl create -f 5-9.yaml
cat 5-9.yaml
kubectl get svc
kubectl describe svc external-service
ls
cat 5-8.yaml
cat 5-9.yaml
clear
kubectl delete all --all
vi 5-11.yaml
ls
cat 4-4.yaml
vim 4-4.yaml 
kubectl create -f 4-4.yaml
kubectl create -f 5-11.yaml
vim 5-11.yaml
kubectl create -f 5-11.yaml
cat 5-11.yaml
kubectl get svc
kubectl describe svc kubia-nodeport
curl http://localhost:30123
kubectl get nodes
curl http://mujahid-dsi-d3b3a1113.mylabserver.com:30123
ping mujahid-dsi-d3b3a1113.mylabserver.com
clear
ls
cd book/
ls
rm 1
clear
ll
vim 5-12.yaml
kubectl create -f 5-12.yaml
kubectl get svc
kubectl describe svc load-balancer
kubectl get svc
kubectl get pod
kubectl get svc
kubectl describe svc load-balancer
cat /etc/systemd/system/kube-controller-manager.service
clear
kubectl get svc
kubectl log svc load-balancer
kubectl logs svc load-balancer
kubectl log svc load-balancer
kubectl describe svc load-balancer
ls
grep -i nodep *
kubectl get svc
vim 5-13.yaml
kubectl create -f 5-13.yaml
kubectl get ingress
kubectl describe ingress kubia
kubectl get svc
kubectl describe svc kubia-nodeport
clear
ls
cd book/
ls
ll
cat 5-13.yaml
kubectl get ingress
kubectl get svc
kubectl get po --all-namespaces
kubectl get ingress
ping kubia.example.com
ls
cat 5-13.yaml
kubectl get svc
curl http://mujahid-dsi-d3b3a1113.mylabserver.com:30123
curl http://18.237.47.128:30123
vim 5-17.yaml
kubectl create -f 5-17.yaml 
vim 5-17.yaml
kubectl create -f 5-17.yaml 
vim 5-17.yaml
clear
kubectl create -f 5-17.yaml 
vim 5-17.yaml
kubectl create -f 5-17.yaml 
kubectl get pods
kubectl get rc
kubectl describe  rc kubia-replicationcontroller
kubectl get rc
kubectl get pods
kubectl exec kubia-replicationcontroller-2gfmj touch /var/ready
kubectl get pods
kubectl describe  pods kubia-replicationcontroller-2gfmj
kubectl get pods
kubectl describe  pods kubia-replicationcontroller-v5bzt
kubectl get svc
kubectl get po
kubectl get po -o wide
ls
cat 5-17.yaml
kubectl get svc
curl http://10.99.150.58
ls
grep -i node *
cat 5-11.yaml
cat 5-17.yaml
kubectl get rc
kubectl delete rc kubia
kubectl get po
curl http://10.99.150.58
kubectl get po
kubectl exec kubia-replicationcontroller-5bzpw  touch /var/ready
curl http://10.99.150.58
kubectl exec kubia-replicationcontroller-5bzpw  touch /var/ready
kubectl get po -show-labels
kubectl get po -show-label
kubectl get pods --show-labels
kubectl label pod kubia-replicationcontroller-2gfmj app=xyz --overwrite
kubectl get pods --show-labels
ls
cd book/
ls
vim 5-18.yaml
kubectl create -f 5-18.yaml
vim 5-18.yaml
kubectl create -f 5-18.yaml
vim 5-18.yaml
kubectl create -f 5-18.yaml
kubectl get svc
kubectl describe svc kubia-headless
cat 5-18.yaml
kubectl get enpoints
kubectl get enpoint
kubectl get endpoints
clear
kubectl get endpoints
clear
fdisk -l
cat /var/log/syslog  | grep -i vdf
date
cat /var/log/syslog  | grep -i disk
clear
fdisk  -l | grep -i disk
sudo apt-get install nfs-kernel-server
fdisk  -l
mount /dev/xvdf /mnt/
mkdir nfs
pwd
mkdir /nfs
mkfs.ext4 /dev/xvdf
mount -t ext4 /dev/xvdf /nfs
df -h 
sudo chown nobody:nogroup /nfs
ls -ld /nfs
vim /etc/exports
df -h /nfs
cat /etc/exports 
sudo ufw status
ificon
ifconfig 
ifconfig  | grep -i inet
vim /etc/exports 
exportfs -r
exportfs -l
vim /etc/exports 
exportfs -r
vim /etc/exports 
exportfs -r
cat /etc/exports
cd /nfs
ls
touch a
vim /etc/exports 
exportfs -r
chmod 777 /nfs
vim /etc/exports 
exportfs  -r
cd ..
chmod 777 /nfs
exportfs  -r
vim /etc/exports 
export -
export -r
exportfs -r
cd /nfs
ls
cat b
clear
cd /exam
cd 
ls
cd book/
ls
mkdir fortune
cd fortune/
vim fortuneloop.sh
vim Dockerfile
kubectl delete all --all
docker build -t luksa/fortune .
vim 6-1.yaml
kubectl create -f 6-1.yaml 
vim 6-1.yaml 
kubectl create -f 6-1.yaml 
vim 6-1.yaml 
kubectl create -f 6-1.yaml 
kubectl get po
kubectl describe po fortune
vim 6-1.yaml 
kubectl get po
vim 6-1.yaml 
kubectl get po
kubectl  delete po fotune
kubectl  delete pod fortune
kubectl create -f 6-1.yaml 
kubectl describe po fortune
kubectl get po
kubectl describe po fortune
docker pull nginx 
kubectl describe po fortune
kubectl get po
vim 6-1.yaml 
kubectl  delete pod fortune
kubectl create -f 6-1.yaml 
kubectl get po
kubectl describe po fortune
docker images
docker pull nginx:alpine
docker images
kubectl  delete pod fortune
kubectl create -f 6-1.yaml 
kubectl get po
watch kubectl get po
kubectl get po
docker describe po fortune
docker describe pod fortune
kubectl describe pod fortune
kubectl  delete pod fortune
vim jak.yaml
kubectl create -f jak.yaml 
kubectl  delete pod fortune
kubectl create -f jak.yaml 
kubectl describe pod fortune
kubectl get po
diff 6-1.yaml jak.yaml 
kubectl  delete pod fortune
rm jak.yaml 
vim 6-1.yaml 
kubectl create -f 6-1.yaml 
kubectl describe pod fortune
kubectl port-forward fortune 8080:80
kubectl describe pod fortune
kubectl get po
kubectl get po -o wide
curl http://10.244.2.111
df -h
clear
cd book/
ls
cd fortune/
ls
cat 6-1.yaml 
kubectl get po -o wide
ls -lrt /usr/share/nginx/html
kubectl exec fortune /bin/bash
kubectl exec fortune bash
kubectl exec html-generator  bash
kubectl get pod
ca
kubectl describe pod fortune
history | grep -i exec
curl http://10.244.2.111
kubectl get pod
kubectl get pod -o wide
curl http://10.244.2.111
cat 6-1.yaml 
kubectl get vol
kubectl get volume
kubectl get pv
kubectl get pvc
kubectl get pod s --namespace kube-system
kubectl get pod  --namespace kube-system
kubectl describe po kube-flannel-ds-amd64-h65n5  --namespace kube-system
kubectl describe po s kube-flannel-ds-amd64-h65n5  --namespace kube-system
kubectl describe pod kube-flannel-ds-amd64-h65n5  --namespace kube-system
kubectl describe pod kube-flannel-ds-amd64-h65n5  --namespace kube-system | grep -i hostpa
ifconfig 
ifconfig  | grep -i inet
ls
vim  6-6.yaml
kubectl create -f 6-6.yaml 
vim 6-6.yaml 
kubectl create -f 6-6.yaml 
vim 6-6.yaml 
kubectl create -f 6-6.yaml 
kubectl get pod
kubectl describe pod mongodb
vim 6-6.yaml 
clear
kubectl get po
kubectl delete pod mongodb
kubectl create -f 6-6.yaml 
kubectl describe pod mongodb
watch kubectl get po
kubectl describe pod mongodb
kubectl logs pod mongodb
kubectl logs mongodb
kubectl get po -o wide
ssh user@mujahid-dsi-d3b3a1112.mylabserver.com
kubectl delete pod mongodb
kubectl create -f 6-6.yaml 
kubectl get po
kubectl logs mongodb
watch kubectl logs mongodb
kubectl get po
kubectl describe pod mongodb
kubectl describe pod mongodb -o yaml
cl
clear
kubectl describe pod mongodb
kubectl logs mongodb
kubectl describe po mongodb
cd /nfs
ls
cd 
cd book/
ls
cd nfs
ls
cd ..
rm -rf nfs/
ls
cd fortune/
kubectl logs mongodb
cat /etc/exports 
kubectl delete pod mongodb
vim /etc/exports 
exportfs  -r
cd /nfs
useadd mujahid
useradd mujahid
chown mujahid:mujahid a
ll
vim /etc/exports 
exportfs -r
kubectl get po
clear
ls
cd
cd book/
ls
cd fortune/
ls
kubectl create -f 6-6.yaml 
kubectl describe po mongodb
kubectl log  mongodb
kubectl describe po mongodb
kubectl get pod
kubectl logs mongodb
kubectl get pod -o wide
kubectl delete pod mongodb
clear
vim pv.yaml
kubectl create -f pv.yaml 
vim pv.yaml
kubectl create -f pv.yaml 
vim pv.yaml 
kubectl create -f pv.yaml 
kubectl  get pv
vim pv.yaml 
kubectl apply -f pv.yaml 
vim pv.yaml 
kubectl  get pv
vim pv.yaml 
kubectl apply -f pv.yaml 
kubectl  get pv
clear
vim pvc.yaml
kubectl create -f pvc.yaml
vim pvc.yaml
clear
kubectl create -f pvc.yaml
kubectl get pvc
kubectl get pvc -o yaml
kubectl get pvc -o wide
kubectl get pv
ls
cat 6-6.yaml 
vim 6-12.yaml
kubectl create -f 6-12.yaml 
kubectl get po
kubectl describe po mongodb
kubectl get po
kubectl exec -it mongodb mongo
kubectl get po
kubectl describe pod mongodb | more
kubectl exec -it mongodb bash
clear
ls
cat 6-12.yaml 
ls
grep -i emp *
cat 6-1.yaml
cp 6-1.yaml ../fortune-pod-env.yaml
cd ..
ls
vim fortune-pod-env.yaml
kubectl create -f fortune-pod-env.yaml 
vim fortune-pod-env.yaml
kubectl create -f fortune-pod-env.yaml 
kubectl get po
cat fortune-pod-env.yaml
clear
ls
cd book/
ls
kubectl get pods
clear
df -h
df -h /
clear
kubectl  create configmap fortune-map --from-literal=sleep-interval=30
ls
cat fortune-pod-env.yaml
clear
kubectl get configmap
kubectl describe configmap fortune-map
vim fortune-pod-env-configmap.yaml
clear
vim fortune-pod-env-configmap.yaml
free -m
kubectl create
kubectl get configmap
kubectl  create -f fortune-pod-env-configmap.yaml
vim fortune-pod-env-configmap.yaml
clear
kubectl  create -f fortune-pod-env-configmap.yaml
kubectl get pods
kubectl describe fortune-configmap
kubectl describe pod fortune-configmap
vim fortune-pod-env-configmap.yaml
kubectl  apply -f fortune-pod-env-configmap.yaml
kubectl apply -f fortune-pod-env-configmap.yaml
clear
kubectl get pod
kubectl delete fortune-configmap
kubectl delete pod fortune-configmap
kubectl  create -f fortune-pod-env-configmap.yaml
kubectl describe pod fortune-configmap
kubectl get pod
clear
vim fortune-pod-env-configmap.yaml
kubectl get configmap
kubectl describe configmap fortune-map
clear
ls
cd book/
ls
cd fortune/
ls
cd ..
ls
mkdir chapter-5
mv 5* chapter-5/
mkdir chapter-4
mv 4* chapter-4/
ls
clear
ls
cat fortune-pod-env-configmap.yaml
cat fortune-pod-env.yaml
kubectl get pod
kubectl describe pod fortune-configmap | more
kubectl get secrets
kubectl describe secrets
kubectl describe pod fortune-configmap | more
kubectl exec mypod ls /var/run/secrets/kubernetes.io/serviceaccount
kubectl exec fortune-configmap ls /var/run/secrets/kubernetes.io/serviceaccount
clear
ls
openssl genrsa -out https.key 2048
ls
openssl req -new -x509 -key https.key -out https.cert -days 3650 -subj
openssl req -new -x509 -key https.key -out https.cert -days 3650 -subj /CN=www.kubia-example.com
ls
echo bar > foo
clear
kubectl create secret generic fortune-https  --from-file=https.key --from-file=https.cert --from-file=foo
kubectl get secret
kubectl get secret -o yaml
clear
kubectl edit configmap fortune-config
ls
cd book/
ls
cd fortune
ls
vim 
vim my-nginx-config.conf
clear
echo 25 > sleep-interval
cat sleep-interval 
cd ..
ls
cd fortune
ls
mkdir configmap-files
mv my-nginx-config.conf configmap-files/
mv sleep-interval configmap-files/
clear
kubectl create configmap fortune-config --from-file=configmap-files
kubectl get configmap fortune-config -o yaml
kubectl edit configmap fortune-config
init 0
df -h
cd /
du -sh 
df -h 
clear
cfssl version
apt get install cfssl
apt-get install cfssl
wget -q --show-progress --https-only --timestamping   https://pkg.cfssl.org/R1.2/cfssl_linux-amd64   https://pkg.cfssl.org/R1.2/cfssljson_linux-amd64
ls
chmod +x cfssl_linux-amd64 cfssljson_linux-amd64
sudo mv cfssl_linux-amd64 /usr/local/bin/cfssl
sudo mv cfssljson_linux-amd64 /usr/local/bin/cfssljson
cfssl version
clear
ls
cd 
ls
mkdir lab
cd lab
ls
vim z.yaml
kubectl create -f z.yaml 
kubectl get deployment
kubectl get po
kubectl get po -o wide
kubectl describe deployment nginx-deployment
clear
kubectl get pod
kubectl set image deployment nginx-deployment nginx=nginx:1.8
kubectl rollout status
clear
ls
cd lab
kubectl get tokens
kubectl get svc
kubectl get 
init 0
clear
ls
cd book/
ls
cd ..
mkdir docs
cd docs/
ls
mv ../* .
ls
cd ..
ls
tar -cvf docs.tar docs
ls
rmdir docs/
rm -rf docs
ls
git add https://github.com/mujahid45/kubernetes.git
git init
git add .
git commt -m "jak"
git commit -m "jak"
git push https://github.com/mujahid45/kubernetes.git
git remote add origin remote https://github.com/mujahid45/kubernetes.git
