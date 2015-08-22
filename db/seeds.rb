# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create! id: 1, email: "nbr625@gmail.com", username: "Nicolas", name: "Nicolas Berrizbeitia", bio: "Self made developer, has a passion for making intuitive systems and designs.", twitter_handle: "nbr625", site: "nicolasdev.com"
User.create! id: 2, email: "brz@hotmail.com", username: "Bryan", name: "Bryan Perez", bio: "Great developer, is on the pursuit of mastery", twitter_handle: "@bryanman", site: "bryanprz.com"
User.create! id: 3, email: "nbr625@gmail.com", username: "Nicolas", name: "Nicolas Berrizbeitia", bio: "Self made developer, has a passion for making intuitive systems and designs.", twitter_handle: "nbr625", site: "nicolasdev.com"
User.create! id: 4, email: "brz@hotmail.com", username: "Bryan", name: "Bryan Perez", bio: "Great developer, is on the pursuit of mastery", twitter_handle: "@bryanman", site: "bryanprz.com"
User.create! id: 5, email: "nbr625@gmail.com", username: "Nicolas", name: "Nicolas Berrizbeitia", bio: "Self made developer, has a passion for making intuitive systems and designs.", twitter_handle: "nbr625", site: "nicolasdev.com"
User.create! id: 6, email: "brz@hotmail.com", username: "Bryan", name: "Bryan Perez", bio: "Great developer, is on the pursuit of mastery", twitter_handle: "@bryanman", site: "bryanprz.com"
User.create! id: 7, email: "nbr625@gmail.com", username: "Nicolas", name: "Nicolas Berrizbeitia", bio: "Self made developer, has a passion for making intuitive systems and designs.", twitter_handle: "nbr625", site: "nicolasdev.com"
User.create! id: 8, email: "brz@hotmail.com", username: "Bryan", name: "Bryan Perez", bio: "Great developer, is on the pursuit of mastery", twitter_handle: "@bryanman", site: "bryanprz.com"
User.create! id: 9, email: "nbr625@gmail.com", username: "Nicolas", name: "Nicolas Berrizbeitia", bio: "Self made developer, has a passion for making intuitive systems and designs.", twitter_handle: "nbr625", site: "nicolasdev.com"
User.create! id: 10, email: "brz@hotmail.com", username: "Bryan", name: "Bryan Perez", bio: "Great developer, is on the pursuit of mastery", twitter_handle: "@bryanman", site: "bryanprz.com"

Category.delete_all
Category.create! id: 1, name: "Testing"
Category.create! id: 2, name: "Personal Note"
Category.create! id: 3, name: "Bash"
Category.create! id: 4, name: "Idea"
Category.create! id: 5, name: "Use with Caution"
Category.create! id: 6, name: "Question"
Category.create! id: 7, name: "Best Practice"
Category.create! id: 8, name: "Code Snippet"

Note.delete_all
Note.create! id: 1 , user_id: 7, category_id: 8, description: "NgModel Best Practice", content: "Always use dot syntax when using NgModel! Treat Scope as read-only in templates & write-only in controllers. The purpose of the scope is to refer to the model, not be the model. The model is your javascript objects. When doing bidirectional binding with ngModel make sure you don't bind directly to the scope properties. This will cause unexpected behavior in the child scopes.", title: "NgModel BP"
Note.create! id: 2 , user_id: 3, category_id: 3, description: "Markers on a **DOM element** that tell AngularJS's HTML compiler `$compile` to attach a specified behavior to that DOM element.", title: "Directives", content: "Markers on a **DOM element**"
Note.create! id: 3 , user_id: 1, category_id: 6, description: "Clarify the confusion between Service the term and `service` the angular method and to explain the 5 different Service recipes in Angular.", title: "Service Service? Really Angular?", content: "There are 5 Recipes used to create a Service. One of those *was* unfortunately named, Service. So yes, amongst its fellow peers such as Provider Service and Factory Service, there is in fact a Service Service."
Note.create! id: 4 , user_id: 2, category_id: 6, description: "QUESTIONABLE DESCRIPTION GOES HERE", title: "TEST TEST TEST", content: "QUESTIONABLE CONTENT GOES HERE"
Note.create! id: 5 , user_id: 4, category_id: 6, description: "Define Service", title: "What is a Service", content: "Service: Angular services are objects that are wired together using dependency injection (DI). You can use services to organize and share code across your app."
Note.create! id: 6 , user_id: 5, category_id: 6, description: "Steps for Creating a Service", title: "How do you create a Service?", content: "You can register a service to our Angular module `app` with a one of the following 5 recipes: \\n 	- **factory**  \\n 	- **provider**  \\n 	- **service**  \\n 	- **value**  \\n 	- **constant** "