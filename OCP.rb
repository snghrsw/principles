# Open-Closed Principle

# bad
class Foo
	@@var = 'Hello.'
	def self.baz x
		@@var = x
	end
	def self.say
		p @@var
	end
end

Foo.baz 'Good afternoon'
Foo.say
afternoonFoo = Foo

Foo.baz 'Good night' # modification
Foo.say
afternoonFoo.say # => Good night

# good
class Foo
	def initialize x
		@var = x
	end
	def say
		p @var
	end
end

afternoonFoo = Foo.new('Good afternoon')
afternoonFoo.say

goodnightFoo = Foo.new('Good night')
goodnightFoo.say
