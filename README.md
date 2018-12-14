# Hackathon example

## Running


Use docker:

```
git clone git@github.com:urbandatachallengeshanghai/docker-postgresql-postgraphile.git
cd docker-postgresql-postgraphile
```

We've modified the docker image to mount ```./data``` on ```/data``` so you can put the datasets there

```
mv  ~/Downloads/Urban\ Data\ Hackathon data/ data/
```

Running:

```
docker-compose up
```

## Accessing the database

Recommend DBeaver https://dbeaver.io/download/ as the SQL interface

database is here:

```
postgres://postgres:1234@db/db
```

## Data analysis

TODO: using Jupyter with database here

## Developing API queries

You can find the username and password in the file.

Access: http://0.0.0.0:5000/graphiql

## Creating a frontend

edit/open/reload ```hackathon.html``` in the browser