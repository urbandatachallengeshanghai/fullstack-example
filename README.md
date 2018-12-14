# Hackathon example

## Running

We've modified the docker image to mount ./data on /data:

```
git clone git@github.com:urbandatachallengeshanghai/docker-postgresql-postgraphile.git
cd docker-postgresql-postgraphile
mv  ~/Downloads/Urban\ Data\ Hackathon data/ data/
```

Running:

```
docker-compose up
```

## Accessing the database

Recommend DBeaver https://dbeaver.io/download/

database is here:

```
postgres://postgres:[SECRET]@db/db
```

You can find the username and password in the file.

Access: http://0.0.0.0:5000/graphiql

## Creating a frontend

edit/open/reload ```hackathon.html```