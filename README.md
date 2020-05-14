# WhalesayD

Take [docker/whalesay][whalesay] and throw it behind a http endpoint for great glory!

## Key Info
* Port: 8080
* Environment Variables
  * DEFAULT_MESSAGE: Set the default message printed by the delightful whale
* Endpoint: http://localhost:8080?msg=MESSAGE

## Try it out
```
docker run -d -e DEFAULT_MESSAGE="whale aren't you just precious?" -p 8080:8080 carolynvs/whalesayd
```

```
$ curl http://localhost:8080?msg=time+for+a+nap!
 _________________
< time for a nap! >
 -----------------
    \
     \
      \
                    ##        .
              ## ## ##       ==
           ## ## ## ##      ===
       /""""""""""""""""___/ ===
  ~~~ {~~ ~~~~ ~~~ ~~~~ ~~ ~ /  ===- ~~~
       \______ o          __/
        \    \        __/
          \____\______/
```

[whalesay]: https://hub.docker.com/r/docker/whalesay