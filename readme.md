# Daycare review site, a sample Ruby project #

Site works, and is live over at
[https://calm-reef-89721.herokuapp.com/](https://calm-reef-89721.herokuapp.com/ "WeCare, a Daycare review site")

My Trello is over at
[https://trello.com/b/fY3nYbMr/review-daycares](https://trello.com/b/fY3nYbMr/review-daycares "Trello board for my simple project")


A very simple kick the tires Ruby app site, that was inspired by a daycare review site. 

![Sample Home page](https://github.com/gokemon/daycare_review/blob/master/my_docs/visual_assets/home.png)

It has a few moving parts and lot more iterations to make it full-fledged working web-site application.

## Getting Started


[https://github.com/gokemon/daycare_review/blob/master/my_docs/1~project-two-requirements.md](https://github.com/gokemon/daycare_review/blob/master/my_docs/1~project-two-requirements.md#technical-requirements "Link to the Technical Requirements for this project")

### Goals
[Link my Goals page](https://github.com/gokemon/daycare_review/blob/master/my_docs/goals.md)



## Technical Requirements
My app has:

- **Have at least 2 models** (more if they make sense) ~ one representing someone using your application, and one that represents the main functional idea for your app  - **DONE**
- **Include sign up/log in functionality**, with encrypted passwords & an authorization flow - **DONE**
- **Have complete RESTful routes** for at least one of your resources with GET, POST, PUT, PATCH, and DELETE - **DONE**
- **Utilize an ORM to create a database table structure** and interact with your relationally-stored data - **DONE**
- **Include wireframes** that you designed during the planning process
- Have **semantically clean HTML and CSS** - **DONE**
- **Be deployed online** and accessible to the public - **DONE**
- [https://calm-reef-89721.herokuapp.com/](https://calm-reef-89721.herokuapp.com/ "WeCare, a Daycare review site")

## Necessary Deliverables
- A **working full-stack application, built by you**, hosted somewhere on the internet **DONE**
- A **link to your hosted working app** in the URL section of your Github repo  **DONE** 
- A **git repository hosted on Github**, with a link to your hosted project, and frequent commits dating back to the very beginning of the project. Commit early, commit often. **DONE**
- **A `readme.md` file** with explanations of the technologies used, the approach taken, installation instructions, unsolved problems, etc.  **DONE**
- **Wireframes of your app**, hosted somewhere & linked in your readme  **DONE**
- A link in your readme.md to the publically-accessible **user stories you created** 

## User Stories

*System*

- Displays main page with features

*Users* should be able to...

- View all providers
- View a selected providers detail page with its associated comments
- Sign up
- Sign in
- Add a new comment to a selected providers detail page
- Edit an existing comment they created
- Delete an existing comment they created

[Link to Notes on Creating User Stories](https://github.com/gokemon/daycare_review/blob/master/my_docs/Notes_on_Writing-User-Stories.md)


### Prerequisities

What things you need to install the software and how to install them
[Link to Daily Project plan](https://github.com/gokemon/daycare_review/blob/master/my_docs/2~daily_plan.md)

```
Give examples
```

### Installing

A step by step series of examples that tell you have to get a development env running.
[https://github.com/gokemon/daycare_review/blob/master/my_docs/5~set-up_steps.md](https://github.com/gokemon/daycare_review/blob/master/my_docs/5~set-up_steps.md "MySteps")
This document is not perfect and messy and out of step. Yes Hat'tip to DrMikes ToDo sample app doc.

Stay what the step will be

```
Drink Caffine, CODE like crazy, DRINK more, sleep, REPEAT 
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo. I do want to play around with using the system to extra updated seed data, so you can play around with "test" cases and reset to those. I am happy with this project in that the site runs, and does CRUD stuff, and meets the min requirements without crashing in normal operation. 

### Running the tests

Explain how to run the automated tests for this system
I did not create any tests, but an including a link to the full spec docs on this project
[https://github.com/gokemon/daycare_review/blob/master/doc/app/index.html](https://github.com/gokemon/daycare_review/blob/master/doc/app/index.html)



### Design Ideas

![](https://github.com/gokemon/daycare_review/blob/master/my_docs/visual_assets/er.png)

[https://github.com/gokemon/daycare_review/blob/master/my_docs/Providers-schema.md](https://github.com/gokemon/daycare_review/blob/master/my_docs/Providers-schema.md)

[https://github.com/gokemon/daycare_review/blob/master/my_docs/model_Facility.md](https://github.com/gokemon/daycare_review/blob/master/my_docs/model_Facility.md)

How it actually is made;

[https://github.com/gokemon/daycare_review/blob/master/doc/app/index.html](https://github.com/gokemon/daycare_review/blob/master/doc/app/index.html)

This would work if viewed from GH pages.


## Deployment

Add additional notes about how to deploy this on a live system
I built out my dev and projection environments, and created seed system with sprig that helped me learn how to seed and reset with data from a CSV file, which is cool for doing testing environments. 

![](https://github.com/gokemon/daycare_review/blob/master/my_docs/visual_assets/troubleshooting.png)



[Link to rake commands](https://github.com/gokemon/daycare_review/blob/master/my_docs/rake-commands.md)


[Link to heroku deployment notes](https://github.com/gokemon/daycare_review/blob/master/my_docs/4~heroku-deployment.md)

## Built With

- Ruby 2.2
- Rails 4.2
- PostgreSQL 9.4
- Bootstrap 3.3
- Bootstrap Theme Cards
- SASS 3.4
- [Sprig gem for seeding from CSV](http://code.viget.com/sprig/)

Other gems used:

- gem 'rails_12factor' for STDOUT in heroku
- gem 'better_errors'
- gem 'pry-rails' for Rails console
- gem 'tzinfo-data' for dev env
- gem 'bcrypt'
- gem 'bootstrap-generators'
- gem 'sdoc'
- gem 'web-console'

## Future Plans ##
[Link to Goals
](https://github.com/gokemon/daycare_review/blob/master/my_docs/goals.md#things-to-do)

![](https://raw.githubusercontent.com/gokemon/daycare_review/master/my_docs/visual_assets/enhanced_profile.png)

## Authors

* **Michael Gokey** - *Initial work* 
* - [PurpleRail](prince died)
* **U2** for musical inspiration

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Many Thanks to my *instructors* for help with so many things
* Inspiration
* [Link to Links Used](https://github.com/gokemon/daycare_review/blob/master/my_docs/links-used.md)
* etc





