# used to deploy effechecka into a to a marathon deployment 
curl -i -H 'Content-Type: application/json' -d@marathon_spark.json http://localhost:8082/v2/apps
