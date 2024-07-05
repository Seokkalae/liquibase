контейнер для тестов
```console
docker run --name liqiubase_test_db -p 5432:5432 -e POSTGRES_USER=test -e POSTGRES_PASSWORD=test -e POSTGRES_DB=liqiubase_test_db -d  postgres:16.1-alpine3.19
```