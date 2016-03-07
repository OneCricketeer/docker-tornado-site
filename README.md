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
  3. Navigate to Dashboard tab and open the saved NGINX Dashboard

Should see something close to this 

![screen shot 2016-02-29 at 5 29 38 pm](https://cloud.githubusercontent.com/assets/1930631/13412609/251ed9b2-df0a-11e5-82e9-ddcf2098f2bb.png)
