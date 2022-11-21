# pouchdb-server

https://github.com/pouchdb/pouchdb-server

> PouchDB Server is a drop-in replacement for CouchDB, using PouchDB and Node.js. It is modeled after the single-node design of CouchDB 1.x, although it contains some CouchDB 2.x features such as Mango queries.

### Build image

```sh
$ docker build . -t pouchdb-server
```

### Run container

```sh
$ docker run \
    --rm \
    -v data:/usr/couchdb/data \
    -p 5984:5984 \
    --name pouchdb \
    pouchdb-server
```
