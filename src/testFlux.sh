flux bootstrap github \

--kubeconfig /etc/rancher/k3s/k3s.yaml \

--components-extra=image-reflector-controller,image-automation-controller \

--owner=$GITHUB_USER \

--repository=fluxdemo-production \

--branch=main \

--path=./clusters/cluster$CLUSTER_N \

--read-write-key \

--personal
