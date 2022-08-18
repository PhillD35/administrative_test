# Administrate Test App

### Запуск приложения

```
bundle install
rails db:create db:migrate
bin/dev
```

### Роуты

http://localhost:3000/users/sign_up - регистрация через devise

http://localhost:3000/users/sign_in - аутентификация через devise

http://localhost:3000/admin - админка
