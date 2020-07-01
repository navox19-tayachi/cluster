apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    test: ansible

spec:
  containers:
  -  image: nginx
     name: nginx
  nodeName: {{ node2 }}
