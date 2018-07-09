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
curl http://localhost:3003/10
curl http://localhost:3003/11
curl http://localhost:3003/12
curl http://localhost:3003/13
curl http://localhost:3003/[Nº]
```
