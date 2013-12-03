require 'cell'

describe Cell do
  context 'initialization' do

    let(:cell_0) { Cell.new({ref: 0, value: 0}) }
    let(:cell_0_constraint_refs) {[1,2,3,4,5,6,7,8,9,10,11,18,19,20,27,36,45,54,63,72]}
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

    it 'should know the references of all cells constraining its value' do
      cell_0.constraint_cell_refs.should == cell_0_constraint_refs
    end

    it 'should know the the range of values it may have when initialized' do
      cell_0.values.should == [1,2,3,4,5,6,7,8,9]
    end

  end # of context

end # of describe
