# Overview

# Build
You need configure the go project and load all the modules:

```bash
$ go mod init k8sgoclient 
$ go mod tidy
```

Now you can compile it:

```bash
$ GOOS=linux go build -o ./app .
```
