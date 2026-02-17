# opencode-imgage-builder
install open in a docker / podman sandbox

cd /path/to/file
<podman or dokcer> build build -t opencode .
cd /path/to/app
(podman or dokcer) -d --name (the name you want) -v .:/usr/src/app (generated image id)
