# U2.W4: Add it up!
			
# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].
								
# 1. Pseudocode
# def a method for total defining to two arguments array_1 and array_2
# Have the method run a funtion sum each argument seperately
#end



# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
# def total(total) GOOD CODE
# 	total = 1
# end

# def total(array_1)
# 	array_1 = 27
# # 	total.array_2 = 43
# # 	end
# end

def total(array_1, array_2)
	array_1.transpose(array_2).map {|sum, i| sum + i }
	# array_2.inject(0) {|sum, i| sum + i }
end


# def array1(array_1)
# 	array_1 = 27
# end



# 3. Refactored Solution



# 4. Reflection 