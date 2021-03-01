name = "maria"

def greeting_a_person(name) #method with a parameter
  
  puts "hello #{name}"
end
greeting_a_person(name)


def greeting_programmer (name,language) #method with two parameter (sepertated with a ,)

 puts  "Hello, #{name}. We heard you are a great #{language} programmer"
 end
 
greeting_programmer("josue","Ruby")
 
greeting_programmer("Isaac","Python")

#Parameter is a local variable that is specific to the method. It expects to be called.
#Argument is the value you pass to the method when you cal the method. assiggned to a parameter 

#define a method in a default argument

def greeting(name = "neighbor")
  puts "Hello, #{name}. How are you?"
end
greeting #you are able to put geeting("josue"). this will over right the original parameter of "neighbor". The output could be "hello, josue. how are you?"