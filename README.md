### Pre-requisites

* git to interact with the repository
* docker to run the nginx container

### Cloning

```bash
git clone git@github.com:wuoarh/small-demo.git
or
git clone https://github.com/wuoarh/small-demo.git

cd small-demo
```

### Local http server

```bash
make start
```

The project should be running on http://localhost

If it's not reachable, the port causes trouble:
```bash
make stop
```
And adjust the port in the Makefile (to listen on port 81, set it to 81:80). Then start again.
