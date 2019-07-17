# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

Ruby on Rails is a full-stack framework that tries to handle everything - from accessing databases to creating displays.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

Rails uses routes to navigate between the model, view, and controller. A route directs a request to a given controller, which sends info to a model or a view.
Naming is very important for Rails to understand how to navigate through a given MVC setup.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes
  
  2. Create the controller
  
  code: 
  ```
  class StaticsController < ApplicationController
    def about 
      render 'about.html.erb'
    end
  end
  ```
  
  file: statics_controller.rb
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: about.html.erb
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

### 5. What is the public folder used for in Rails? (https://www.sitepoint.com/a-quick-study-of-the-rails-directory-structure/)

The public directory contains some of the common files for web applications. By default, HTML templates for HTTP errors, such as 404, 422 and 500, are generated along with a favicon and a robots.txt file. Files that are inside this directory are available in https://appname.com/filename directly.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/game/:guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

Cookies are a way to store information on a user's computer, and this information can be accessed by both the web server and the user's computer, so that the server can store information and present a page that is personalized to the user after repeated visits to the page. The difference between a cookie and a session is that a session stores information on the server side as well as on the user's computer.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
The action attribute tells you where to send the data for the form when it is submitted. It works with a method attribute, which designates the HTTP verb. Both are written inside the <form> element. For example, <form action = "example" method = "get">.

### 9. Why would you use an instance variable in a rails controller?

### 10. Name two rails generator commands and what files they create:

g migration - generates a migrate file, which can be adjusted and migrated to change a schema, which describes a table in a database and attributes of that table, such as columns, column names, and what type of data a particular column takes.

g resources - generates a migrate file, a model, and a standard set of routes

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
