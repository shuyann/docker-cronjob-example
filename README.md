# docker-cronjob-example

e.g.
```
docker image build -t example/cronjob:latest .
docker container run -d --rm --name cronjob example/cronjob:latest
docker container logs cronjob
```
