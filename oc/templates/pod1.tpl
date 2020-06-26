apiVersion: v1
kind: Pod
metadata:
  name: nginx-{{ node1 |replace(".", "-" }}
spec:
  containers:
  -  image: nginx
     name: nginx-{{ range(1, 551) | random }}
  nodeName: {{ node1 }}
