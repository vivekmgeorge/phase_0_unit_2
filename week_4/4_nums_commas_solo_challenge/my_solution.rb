# U2.W4: Numbers to Commas Solo Challenge

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  


# 1. Pseudocode
# create a method called commas
	# CASE number OF
		#1000			:Print "1,000"
		#1000000	:Print "1,000,000"
		#10       :Print "10"
		#1        :Print "1"
	#ENDCASE


# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
def separate_comma(number)
	number.to_s.gsub(/(\d{3})(?=\d)/, '\\1,')
end


# 3. Refactored Solution



# 4. Reflection 
# From earlier exercises I learned how to pass multiple arguments through one method so that was easier. The challenge was to write the actual code to put the commas in the correct place. I looked online and found some code on Stackoverflow to solve the problem. 

# Doing these excercises have helped me clearly understand the difference between methods, arguments, elimates. 

# I enjoyed getting the correct answer, but sometimes I didn't know what code to write to solve the problem and couldn't find anything via our resources or online. This I found extremely fraustrating and I am not sure what one does at that point.