# Kubernetes-setup A Node.js With MongoDB App

After setup kubernetes clusters run the below command on master node inside the cloned folder. It will setup node.js sample app using the docker image [amanjain119/node-demo](https://cloud.docker.com/repository/docker/amanjain119/node-demo).
`sh setup.sh create`

To check how many pods running 
`kubectl get pods`

To check how many services running
`kubectl get services`

To access sample app API
`http://master_node_externalIP:30001/products` with `get` method

You can download the source code of sample app from following github repo
`https://github.com/AmanJain119/Docker`