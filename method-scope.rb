#a scope defines where in a program a variable is accesible. 
#variable is a name that ruby associates with data. EX. "dog = "pug""" or "age = "22""" variables hold info that we want to save to reuse.
# what is a global scope... a global scope is a variable that is assigned outside of the method. The variable outside of the method will be acccesible anywhere in the ruby program. 
# global variables are assigned with a $ sign. EX $global_variable


#local scopes are scopes that you can use within the method. but it must me assigned within the method. this is ussually started with a lowercase letter or a "_".

def my_ruby_method 
  local_variable = 'Hello World!' #local variable being asssigned  
  puts local_variable #local variable being called
end
my_ruby_method # => Hello World!

#scopes overlap and recognize them. 
$species = "human"
 
def visit_universal(name) #this will then start up the next two. 
  visit_wizarding_world(name) #start this one first
  visit_springfield_usa(name) # this one is second
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron") #this will start everything. first will go to visit_universal.
 
# Prints...
# Byron, a human, visits Hogwart's
# Byron, a human, visits the home of 'The Simpsons