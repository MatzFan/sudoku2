require 'cell'

describe Cell do
  context 'initialization' do

    let(:cell_0) { Cell.new({ref: 0, value: 0}) }
    let(:cell_8) { Cell.new({ref: 8, value: 7}) }
    let(:cell_30) { Cell.new({ref: 30, value: 6}) }


    it 'should know it is not solved' do
      expect(cell_30).to be_solved
    end

    it 'should know when it is solved' do
      expect(cell_0).not_to be_solved
    end

    it 'should know the the range of values it may have when initialized' do
      cell_0.values.should == [1,2,3,4,5,6,7,8,9]
    end
  end # of context

end # of describe
