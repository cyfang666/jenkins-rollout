kubectl rollout history deploy/jenkins-demo -n <namespace> | egrep -v "deployment|REVISION" | awk '{print $1}' > version.csv
