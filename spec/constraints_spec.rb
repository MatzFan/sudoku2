require 'constraints'

describe Constraints do
  context 'CELL_CONSTRAINTS' do
    it 'should be set up with an array of 81 sets of 20 ' do
      # Constraints.constraint_cell_refs
      Constraints::CELL_CONSTRAINTS.length.should == 81
    end
  end

end
