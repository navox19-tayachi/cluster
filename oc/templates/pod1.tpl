apiVersion: v1
kind: Pod
metadata:
  name: nginx-{{ range(1, 51) | random }}
spec:
  containers:
  -  image: nginx
     name: nginx-{{ range(1, 51) | random }}
  nodeName: {{ node1 }}
