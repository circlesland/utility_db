# utility_db
A postgresql docker image bundled with some city-data

## Run
```shell
docker run --name utility_db -p "5429:5432" -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=cities ghcr.io/circlesland/utility_db:0.0.6
```
