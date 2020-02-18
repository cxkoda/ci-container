# Continuous Integration Containers

This is a list of docker containers I commonly use for continuous integration tasks.
The individual containers can be pulled from dockerhub via

```
docker pull cxkoda/ci:*tag*
```

where the tags are given by the folder names, corresponding to the compiler in use.

Each container contains

* cmake >= 3.2
* compiler (gcc / clang) of a defined version
* gcovr
* valgrind

Please be aware that the containers might  also contain other, unnecessary stuff, since I did not start from scratch.

The containers can be build by executing `build.sh`  
Note to myself: Push the docker repo after changes using `sudo docker push cxkoda/ci`
