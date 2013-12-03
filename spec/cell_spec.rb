require 'cell'

describe Cell do
  context '(initialization)' do

    let(:cell) { Cell.new }
    # let(:cell_8) { Cell.new({ref: 8, value: 7}) }
    # let(:cell_30) { Cell.new({ref: 30, value: 6}) }

    it 'should know it is not solved' do
      expect(cell).not_to be_solved
    end

    it 'should know when it is solved' do
      cell.value = 1
      expect(cell).to be_solved
    end

    it 'should know the the range of values it may have when initialized' do
      cell.values.should == [1,2,3,4,5,6,7,8,9]
    end
  end # of context

end # of describe
