# U2.W5: Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(labels)
  	@labels = labels
  end

  def sides
  	puts @labels.count
  end

  def roll
  	puts @labels.sample
  end
end

die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
die.sides
die.roll

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
