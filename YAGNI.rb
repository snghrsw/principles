# You Aren't Going to Need It.

# bad
class Calculator
	def sum a, b
		a + b
	end

	# Maybe someday :)
	def subtract a, b
		a - b
	end

	# Just in case X>
	def modulo a, b
		a % b
	end
end

p Calculator.new.sum 1, 2


# good
class Calculator
	def sum a, b
		a + b
	end
end

p Calculator.new.sum 1, 2