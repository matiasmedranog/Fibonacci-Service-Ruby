# Fibbonaci Service Ruby
Rest Service - Ruby - Fibonacci serie

----------------------------------------

Execute this as Ruby Application:
```
ruby FibonacciHttp.rb
```

----------------------------------------

Execute this as Docker Container: (With Docker Compose)
- Run Container:
```
docker-compose up
```

- Run Container as Daemon:
```
docker-compose up -d
```
----------------------------------------

And send a test curl:
```
curl -X GET http://localhost:4567/10
curl -X GET http://localhost:4567/11
curl -X GET http://localhost:4567/12
curl -X GET http://localhost:4567/13
curl -X GET http://localhost:4567/[Nº]
```
