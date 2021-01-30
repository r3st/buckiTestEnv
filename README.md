# buckiTestEnv

This Repo helps you to start test enviroment and you can check how buckihelper and bucki_exporter works.

## Start test enviroment
Before starting you have to build images for [bucki_exporter](https://github.com/r3st/bucki_exporter) and [buckiHelper](https://github.com/r3st/buckiHelper).

```bash
curl -s https://raw.githubusercontent.com/r3st/buckiTestEnv/main/scripts/runBuckiTestEnv.bash | bash
```
## URLs
All URLs match local host

### [traefik](http://localhost:8081)
### [prometheus](http://localhost:8080/prometheus/graph)
### [bucki_exporter metrics](http://localhost:8080/bucki-exporter/metrics)
### [buckiHelper app1](http://localhost:8080/app1/)
### [buckiHelper app2](http://localhost:8080/app2/)
### [buckiHelper app3](http://localhost:8080/app3/)
