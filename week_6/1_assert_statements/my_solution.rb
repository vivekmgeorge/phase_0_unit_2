# U2.W6: Testing Assert Statements

# I worked on this challenge [by myself, with: ].


# 2. Review the simple assert statement

def assert
  raise "Assertion failed!" unless yield
end

name = "bettysue"
name_3 = "billybob"
assert { name == "bettysue" }
assert { name_3 == "billybob" }

# 2. Pseudocode what happens when the code above runs
# The assert block basically said to post "assertiion failed" if the name was not defined


# 3. Copy your selected challenge here

# p bakery_num(24, "cake") == "You need to make 4 cake(s)."
# p bakery_num(41, "pie") == "You need to make 5 pie(s), 0 cake(s), and 1 cookie(s)."
# p bakery_num(24, "cookie") == "You need to make 24 cookie(s)."
# p bakery_num(4, "pie") == "You need to make 0 pie(s), 0 cake(s), and 4 cookie(s)."
# p bakery_num(130, "pie") == "You need to make 16 pie(s), 0 cake(s), and 2 cookie(s)."



# 4. Convert your driver test code from that challenge into Assert Statements
def bakery_num
	raise "Assertion Failed" unless yield
end

cake = 24
pie = 41
cookie = 24
pie_2 = 4
bakery_num { cake == 24 }
bakery_num { pie == 41 }
bakery_num { cookie == 24 }
bakery_num { pie_2 == 4 }




# 5. Reflection
# Got the block to work, but not sure I see the benefit.
