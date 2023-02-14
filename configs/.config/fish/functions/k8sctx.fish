function k8sctx
    kubectl config set-context --current --namespace=$argv
end
