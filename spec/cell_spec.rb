require 'cell'

describe Cell do
  context 'initialization' do

    let(:cell_1) { Cell.new({ref: 1, value: 0}) }
    let(:cell_31) { Cell.new({ref: 31, value: 6}) }


    it 'should know it is not solved' do
      expect(cell_31).to be_solved
    end

    it 'should know when it is solved' do
      expect(cell_1).not_to be_solved
    end

  end # of context

end # of describe
