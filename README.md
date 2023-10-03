This is a starting point for Recognition Web App Prototype.

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling

Web application that allows Employees to give recognition to another employee as shown below:

1. Authenticated User
2. Employee Home page (Decides to recognize an employee)
3. Create Recognition Step 1: User chooses the employee they want to recognize and moves to step 2.
4. Create Recognition Step 2: User chooses the value to recognize the employee for and continues.
5. Recognition Details: User types additional information and submits.(submits)
6. Success Confirmation: User is informed that the employee and their respective manager have been notified.
7. Employee Home page: User returns to their dashboard to view their recognition activity.

Prerequisites:
- Run `bundle install`
- Run `bundle exec rails db:drop db:create db:migrate db:seed`

Run app:

- run the application in development use:

 `rails server`
 or
 `./bin/dev`


- access using [http://localhost:3000](http://localhost:3000)
