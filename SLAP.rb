# Single Level of Abstraction Principle

# bad
class Human # Low
	def talk
	end
end

class Creatures # High
end

class Mouse # Low
end

class Mammalian # Middle
	def eat
	end
end


# good
# Hight -> Middle -> Low, Low
class Creatures # High
end

class Mammalian < Creatures # Middle
	def eat
	end
end

class Mouse < Mammalian # Low
end

class Human < Mammalian # Low
	def talk
	end
end
