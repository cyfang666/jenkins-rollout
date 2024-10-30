kubectl rollout history deploy/jenkins-demo -n test-1 | egrep -v "deployment|REVISION" | awk '{print $1}' > version.csv
