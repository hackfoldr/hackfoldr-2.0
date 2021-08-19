# update

Please go to this [cleaner new repo](https://github.com/hackfoldr/hackfoldr-2.0-forkme) for hackfoldr 2.0 project, thanks!

## Why?
We wiped-out all accidentally commited project specific files in the new repo, and decided to keep this repo for those projects.

## Development

To run hackfoldr on local machine, please install `docker` & `docker-compose` first, then run:

```
$ docker-compose up
```

This will spin up http://localhost:3000 using the latest code in the current directory.

If you update package.json, you will need to rebuild the base image using:

```
$ docker-compose up --build
```
