# docker-jenkins-skelton
Run jenkins on docker using [jenkinsci/docker](https://github.com/jenkinsci/docker)

# Get started

```bash
$ docker-compose build
$ docker-compose up -d
$ docker-compose exec jenkins bash -lc "cat /var/jenkins_home/secrets/initialAdminPassword" # see initial admin password
```
