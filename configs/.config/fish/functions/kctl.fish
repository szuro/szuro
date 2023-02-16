function kctl -d "Easy kubectl"
    if which microk8s > /dev/null
        set cmd "microk8s"
    end
    $cmd kubectl $argv
end

