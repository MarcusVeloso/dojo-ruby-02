class FixNum
	alias_method :plus,:+
	def +(x)
		(self.plus(x)) * 2		
	end
class Calculator
	def sum(a,b)
		a+b
	end
end