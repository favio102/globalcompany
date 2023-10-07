<h1>Global Company Rails App</h1>

This is a starting point for Recognition Web App Prototype.
*Feel free to contributre to this app following the instruction:
[Contributing.md](https://github.com/favio102/globalcompany/blob/master/CONTRIBUTING.md)

<img width="1278" alt="Screenshot 2023-10-07 at 9 46 39 AM" src="https://github.com/favio102/globalcompany/assets/93895982/a1d5fae5-9396-492b-88da-b44d0a083db0">


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

+Feel free to contributre to this app following the instruction:
[Contributing.md](https://github.com/favio102/globalcompany/blob/master/CONTRIBUTING.md)
