# Don't Repeat Yourself.

# bad
def foo
	val = 5
	val += 10
	val *= 20
	p val + 5
end

def var
	val = 5
	val += 10
	val *= 20
	p val
end

# good
def getVal
	val = 5
	val += 10
	val *= 20
	val
end

def foo
	p getVal + 5
end

def var
	p getVal
end