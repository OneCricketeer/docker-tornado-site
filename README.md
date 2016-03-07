# docker-tornado-site
A Python Tornado webserver behind an NGNIX proxy with log visualizations provided by the Elastic stack

### Run it

```sh 
docker-compose up -d
```

### View some log-visualizations

  1. Navigate to `http://$(docker-machine ip)` to get at least one NGINX log entry
  2. Navigate to `http://$(docker-machine ip):5601` to open Kibana
  3. Create a Kibana index for `@timestamp`
  
#### Import some pre-made visualizations
  
  1. Navigate to Settings > Objects
  2. Import the `kibana-nginx-export.json` file in the `kibana` directory
