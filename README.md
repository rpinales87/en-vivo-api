# enVivo API
-------------------------
Welcome to enVivo API, this API was built to interact with enVivo web app, which is an app to find and create live events. Keep reading for more details.

### Installation instructions
-------------------------
This is a open source project if like to contribute or have your own copy there's only two steps to follow:
- Fork and clone repo
- Install dependencies with bundle install

### Technologies used
-------------------------

###### Front end:
* HTML
* CSS/SASS
* JavaScript - React - AXIOS
* React Bootstrap

###### Back end:
* Ruby on Rails

### Planning
------------------------------
Days before day one of project week I went through the requirements, did some research
looking for a good API to use for my capstone, I find the songkcick API which was perfect for my idea.
Worked on a schedule for development, wireframes and ERD were ready for day one.

### Development Process
--------------------------------
On the one I focus on setting up my front and back end, as well as working on the integrating of the songkick API, by the end of the 1 I realize that I should focus on MVP before moving forward with the 3rd party API. the rest of the week I focus on CRUDing and make the UX as good as possible.

1. Set up and deploy both repos on github and heroku
2. Set up API
3. Develop React components(test, merge)
6. Deploy working code
8. Final debbugging
9. Styling
10. Final deploy

##### Problem Solving:
Been the first time using React to develop a full stack web app I encouter a lot of unexpected issues,
the issue queue was a big help this time around, I most of my situations I came out with the solution while writing the issue in some other occations the instructor pointed my out in the right direction!

##### Project links:
* Front end repo: (https://github.com/rpinales87/en-vivo)
* Front end deployed app: (https://rpinales87.github.io/en-vivo/)
* Back end repo: (https://github.com/rpinales87/en-vivo-api)
* Back end deployed api: (https://en-vivo.herokuapp.com/)

### ERD and API Routes
--------------------------------------

ERD:https://i.imgur.com/4oHV7Yj.jpg?2

| Verb        | URL Pattern           | Controller#Action  |
| ------------- |:-------------:| -----:|
| POST      | /sign-up | users#signup |
| POST      | /sign-in      |   users#signin |
| DELETE | /sign-out     |    users#signout |
| PATCH      | /change-password | users#changepw |
| GET      | /events      |   events#index |
| POST | /events     |    events#create |
| GET   | /events/:id  | events#show  |
| PATCH   | /events/:id  | events#update  |
| GET  | /events/:id  | events#destroy  |

### Future updates/interactions
-------------------------
* More Styling
* 100% mobile responsive design
* Integration of Songkick API
* Provide link to get tickets to events from Songkick
* Adding a `I'm going` button to add events to `My events` list
* Social media sharing
----------
enVivo Jun 07, 2019
