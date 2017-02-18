# Keep It Short and Simple.
# Keep It Simple, Stupid.

# bad
def getAnyNumber num
	num
end

def foo
	zero = 0
	num = getAnyNumber zero
	if (num == 0)
		num || 0
	else
		0
	end
end

# good
def foo
	0
end
