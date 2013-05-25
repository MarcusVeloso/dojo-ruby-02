require 'calculator'

describe Calculator do
	describe '#sum' do
		it 'deve adicionar 50% a cada soma.' do
			c = Calculator.new
			c.sum(1, 1).should == 3
		end
	end	
end