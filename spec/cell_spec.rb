require 'cell'

describe Cell do

    let(:unsolved_cell) { Cell.new(7) } # unsolved

  context '(initialization)' do
    it 'should know it is not solved' do
      expect(unsolved_cell).not_to be_solved
    end

    it 'should know when it is solved' do
      unsolved_cell.value = 1
      expect(unsolved_cell).to be_solved
    end

    it 'should know the the range of values it may have when initialized' do
      unsolved_cell.values.should == [1,2,3,4,5,6,7,8,9]
    end
  end

  context '(solving puzzle)' do
    it "should be able to update it's values by reference to a solved cell" do
      solved_cell = Cell.new(7)
      solved_cell.value = 5
      unsolved_cell.reduce_values(solved_cell)
      unsolved_cell.values.should == [1,2,3,4,6,7,8,9]
    end
  end # of context

end # of describe
