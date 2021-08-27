![](https://img.shields.io/badge/Microverse-blueviolet)

# FINAL CAPSTONE PROJECT MICROVERSE TRAINING
<p align="center">
    This project is the Final Capstone of the Microverse curriculum !
  </p>


## Built With

- Ruby v3.0.0
- Ruby on Rails v6.1.3

## Sreenshot


## Live Demo
Deployment 
[Lifestyle Article ](https://billo-appointment-app.herokuapp.com/)



## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 3.0.0
Rails: 6.1.3
Postgres: >=9.5

### Setup

Install gems with:

```
bundle install
```
```
rails webpacker:install
```
Setup database with:

```
   rails db:create
   rails db:migrate
```


### Github Actions

### Usage

To use THIS  project :
* Have ruby installed in your computer
* [Download]https://github.com/billodiallo/Book_an_appointment.git) or clone this repo:
  - Clone with SSH:
  ```
  git@github.com:billodiallo/Book_an_appointment.git
  ```
- Clone with HTTPS
  ```
   https://github.com/billodiallo/Book_an_appointment.git
* `cd` into `Book_an_appointment`


Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.


### Run tests

```
    rspec --format documentation
```

### Deployment on heroku
- create account 
on heroku on your terminal:
- heroku login
- heroku create
- check your remote link and push for deployment : 
git config --list | grep heroku
 git push heroku main or master
- migrate your database
 heroku run rails db:migrate
- heroku open



## Authors


👤 Billo Dallio

- GitHub: [@billodiallo](https://github.com/billodiallo)
- Twitter: [@BilloDi83547008](https://twitter.com/BilloDi83547008)
- LinkedIn: [Billo Diallo](https://www.linkedin.com/in/mabillodiallo/)



## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

TBA

## 📝 License

TBA


* ...
