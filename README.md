![](https://img.shields.io/badge/Microverse-blueviolet)

# FINAL CAPSTONE PROJECT MICROVERSE TRAINING
<p align="center">
    This project is the Final Capstone of the Microverse curriculum !
  </p>


## Built With

- Ruby v3.0.0
- Ruby on Rails v6.1.3

## Sreenshot

![test1](https://user-images.githubusercontent.com/11162987/131102263-bfeabd11-0818-4a16-a91d-0ed7e337772f.JPG)
![test2](https://user-images.githubusercontent.com/11162987/131102271-21508b11-e512-49b3-a57b-f6a07b172219.JPG)
![test3](https://user-images.githubusercontent.com/11162987/131102273-5763e6f6-412f-4e7b-b700-a33d0820aad3.JPG)
![test4](https://user-images.githubusercontent.com/11162987/131102277-7017ec0c-db51-44f7-acd3-22a915af771d.JPG)



## Live Demo
Deployment 
[Book_an_appointment API on Heroku ](https://billo-appointment-app.herokuapp.com/)



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
   rails db:seed
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
