require '../lib/sudoku.rb'
# spec/sudoku.spec.rb
RSpec.describe Sudoku do
	describe 'create' do
		it 'creates a 9x9 board' do
			expect(Sudoku.new.a1).to be(nil)
		end
	end
end