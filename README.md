# docker-simple

* bauen des containers

``` 
docker build -t meinimage 
```

* Start des Containers

```
docker run -d -p 8081:80 meinimage
```

Der Container ist nun unter der IP der Docker Machine erreichbar:

```
docker-machine ip default
192.168.99.100
```

Browser auf 192.168.99.100:8081 zeigt die gewünschte Seite ...


