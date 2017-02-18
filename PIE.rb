# Program Intently and Expressively.

# bad
def foo
	16 + 2
end


# good
# Why (ex. For component width calculation)
def foo
	marginSize = 16 # What
	borderThicknessSize = 2 # What
	marginSize + borderThicknessSize # How
end