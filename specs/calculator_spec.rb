require 'calculator'

describe Calculator do
	describe '#sum' do
		it 'deve adicionar 100% a cada soma.' do
			c = Calculator.new
			c.sum(1, 1).should == 4
		end
	end	
end