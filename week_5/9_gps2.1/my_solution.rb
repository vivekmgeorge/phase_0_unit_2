# U2.W5: Bakery Challenge GPS

# I worked on this challenge with: 





def bakery_num(num_of_people, fav_food) #bakery num method, and arguements num of people and their favorite food
  my_list = {"pie" => 8, "cake" => 6, "cookie" => 1} #a hash likely detailing what they as a request
  pie_qty = 0 #current in stock
  cake_qty = 0#current in stock
  cookie_qty = 0 #current in stock
  
  raise ArgumentError.new("You can't make that food") unless my_list.has_key?(fav_food)
  #else
  fav_food_qty = my_list[fav_food] #setting fav_food_qty = an array populated w/ the value of fav_food
  if num_of_people % fav_food_qty == 0 #
    num_of_food = num_of_people / fav_food_qty
    return "You need to make #{num_of_food} #{fav_food}(s)."
  else #num_of_people % fav_food_qty != 0
    while num_of_people > 0
#      if num_of_people / my_list["pie"] > 0
        pie_qty = num_of_people / my_list["pie"] unless fav_food == "cake"######### skips making pies if cake is mav_food
        num_of_people = num_of_people % my_list["pie"] unless fav_food =="cake"########
#      elsif num_of_people / my_list["cake"] > 0
        cake_qty = num_of_people / my_list["cake"]
        num_of_people = num_of_people % my_list["cake"]
#      else
        cookie_qty = num_of_people
        num_of_people = 0
      end
    end
      return "You need to make #{pie_qty} pie(s), #{cake_qty} cake(s), and #{cookie_qty} cookie(s)."
end
 
 

#-----------------------------------------------------------------------------------------------------
#DRIVER CODE-- DO NOT MODIFY ANYTHING BELOW THIS LINE (except in the section at the bottom)
# These are the tests to ensure it's working. 
# These should all print true if the method is working properly.
p bakery_num(24, "cake") == "You need to make 4 cake(s)."
p bakery_num(41, "pie") == "You need to make 5 pie(s), 0 cake(s), and 1 cookie(s)."
p bakery_num(24, "cookie") == "You need to make 24 cookie(s)."
p bakery_num(4, "pie") == "You need to make 0 pie(s), 0 cake(s), and 4 cookie(s)."
p bakery_num(130, "pie") == "You need to make 16 pie(s), 0 cake(s), and 2 cookie(s)."
# p bakery_num(3, "apples") # this will raise an ArgumentError

# You SHOULD change this driver code. Why? Because it doesn't make sense.
p bakery_num(41, "cake") == "You need to make 0 pie(s), 6 cake(s), and 1 cookie(s)." # WHAAAAAT? I thought I said I wanted cake!
# 6 cakes 0 pies 5 cookies
 



#  Reflection 

