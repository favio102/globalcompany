This is a starting point for Recognition Web App Prototype.

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling

Web application that allows Employees to give recognition to another employee as shown below:

1. Authenticated User
2. Employee Dashboard (Multiple option)
3. User choose the employee they want to recognize and moves to step 4.
4. User chooses the value to recognize the employee for and continues.
5. User types additional information and submits.
6. User and respective manager are notified.
7. User returns to their dashboard to view their activity.

Prerequisites:
- Run
```
bundle install
```
```
bundle exec rails db:drop db:create db:migrate db:seed
```

Run app:

run the application in development use:

```
rails server
```
 or
```
./bin/dev
```
- access using [http://localhost:3000](http://localhost:3000)
