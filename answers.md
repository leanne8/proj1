# Q0: Why is this error being thrown?
Because there were not any controller and pokemon model.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random Pokemon appear because db:seed. It gives default values. 
The common factor betewen all possible Pokemon is because they don't have trainer. 

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
getting the url of the pokemon. 

# Question 3: What would you name your own Pokemon?
cutie

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
pass in trainer_path to reach to the trainer's page

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
it shows the errors that happened during validation

# Give us feedback on the project and decal below!
This project is great but it is a bit challenging for me. Although I didn't get all the parts done correctly, I learned a lot throughout this project. This decal is awesome!

# Extra credit: Link your Heroku deployed app
