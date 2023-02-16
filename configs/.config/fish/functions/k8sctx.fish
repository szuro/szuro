function k8sctx -d "Change k8s context"
    kctl config set-context --current --namespace=$argv
end

