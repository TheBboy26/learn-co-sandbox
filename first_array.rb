# two differnet ways to make an array.
# my_array = []  the literal constructor 
# my_array = Array.new  the class constructor

puppies = ["pug", "golden retreiver", "xolo"]

random_numbers = [2, 3, 4, 20, 30]

#the shovel method is the perfered syntax for adding elements into a an array 

famous_ppl = ["steve", "jordan", "messi", "cavani"]

famous_ppl << "ronaldo"

p famous_ppl


#the .push method 

resturants = ["mcdonalds", "portillos", "BK", "ihop"]

resturants.push ("Los gallos")

p resturants


#.unshift method

cities = ["LA", "Louisville", "Nashville"]

cities.unshift ("Chicago")

p cities


#.pop method an array will remove the last item from the end of the array. method will also supply the removed element as its return

resturants2 = ["mcdonalds", "portillos", "BK", "ihop"]
ihop_waffle = resturants2.pop

p resturants2
p ihop_waffle


#.shift on an array will remove the first item from the front of the array. The .shift method will also supply the removed element as a return:

famous_cats = [ "lil bub", "grumpy cat", "maru"]
lil_bub = famous_cats.shift

p famous_cats

p lil_bub