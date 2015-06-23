## Conceptual Questions
1. If an incoming url request matches a route which is defined in config/routes and is valid, it will be passed to a controller then the controller will render the associated view or model and pass in the relevant params/instance variables needed for rendering the page 
2. A database is essentially a collection of tables which stores data in a structured way whereas a schema is the structure of the database. A model is an instance of an object which essentially is associated with a row in a table in the database
3. A migration puts the structure into a database, you don't have a database until you migrate
## Code Questions
1. It sets up a framework for the :sharks resource which will add to the rake routes all of the different HTTP verbs and controller actions for :sharks
2. It shows all of the valid routes in your project and their respective controller actions
3. 

#routes.rb
get 'home/index'
root 'home#index'
get 'heroes', to: 'heroes#index'
get 'heroes/:hero', to: 'heroes#hero', as 'hero'

#home_controller.rb
def index
end

#heroes_controller.rb
def heroes
	@heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
end
def hero
	heroes = {
        "Batman" => "batarang",
        "Superman" => "strength",
        "Rogue" => "flying",
        "Wolverine" => "claws"
        }
	 @hero = params[:hero]
	 @superpower = heroes[@hero]
end

