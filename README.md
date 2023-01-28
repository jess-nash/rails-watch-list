# movies-n-chill
> A simple rails movie watch list
> Live demo [_here_](https://movies-n-chill.onrender.com/).

<img width="500" height="200" alt="Screenshot 2023-01-28 at 7 54 21 PM" src="https://user-images.githubusercontent.com/97200803/215262866-d5314704-14d9-4b02-a11d-fe74037d3cac.png">

* [Introduction](#introduction)
* [Features](#features)
* [Technologies](#technologies)
* [Setup](#setup)
* [Project Status](#project-status)
* [Room for Improvement](#room-for-improvement)


## Introduction
- Provide general information about your project here.
- What problem does it (intend to) solve?
- What is the purpose of your project?
- Why did you undertake it?

## Features
- create movies lists with the option to upload a personalized photo for the list
- add movies with your review to your lists

## Technologies
- Built with: Ruby on Rails (Ruby -v 3.0.3)
- Front-end: SASS, vani
- Frameworks: Bootstrap
- Database: PostgreSQL
- API: Cloudinary to store images


## Setup
### Install gems
```
bundle install
```
<!-- Install JS packages
```
yarn install
``` -->

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. 
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```



## Project Status
Project is: _in progress_ 


## Room for Improvement

Room for improvement:
- update front-end, e.g. buttons 
- improve navbar


To do:
- allow photo upload by URL
- add more movies

