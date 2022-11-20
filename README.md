# Dockerized System Monitor using Grafana, Prometheus

Run
```bash
docker compose up --build
```

Login to your grafana dashboard homepage using the [link](http://localhost:3000). If you are logging in grafana for the first time, your username and password are

`username` : `admin`

`password` : `admin`

You can change the default username and password or skip this part.

# Setting up grafana dashboard

Keep all three servers running.

1. In your dashboard, go to the *Configuration* > *Data sources* > *Add data source*

2. Select *Prometheus* as preferred data source. Enter the url  *http://prometheus:9090*

3. Click on *Save /& test*

4. Import the *node exporter full* dashboard from Grafana lab using this [link](https://grafana.com/grafana/dashboards/1860-node-exporter-full/). This returns us the ID of the dashboard which is 1860. 

5. Now browse through the grafana dashboard and select *Dashboards* > *Library panles* > *Import*

6. In the *Import via grafana.com* section, write *1860* and then click on *Load*.

7. Select the data source as *Prometheus* and then click on *Import*.

Your grafana dashboard will be loaded. 
