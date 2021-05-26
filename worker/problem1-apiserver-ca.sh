#! /bin/bash
kubectl config set-cluster default-cluster --certificate-authority=/var/lib/kubelet/pki/kubelet.crt --kubeconfig /etc/kubernetes/kubelet.conf --embed-certs=true > /dev/null 2>&1
sudo systemctl restart kubelet > /dev/null 2>&1