require 'grid'

describe Grid do
  context 'initialization' do

    let(:easy_puzzle) { '0150030020001009062700684304900020175010403800039050'+
                        '00900081040860070025037204600' }
    let(:invalid) { '-150030020001009062700684304900020175010403800039050'+
                    '00900081040860070025037204600' }
    let(:solved) { '615493872348127956279568431496832517521746389783915264952'+
                   '681743864379125137254698' }
    let(:grid) { Grid.new(easy_puzzle) }
    # let(:cell) {}


    it 'should raise an error if it cannot be initialized wiht 81 cells' do
      expect { Grid.new("01234") }.to raise_error ArgumentError, 'Not 81 cells'
    end

    it 'should raise an error if it cannot be initialized with 81 cells' do
      expect { Grid.new(invalid) }.to raise_error ArgumentError, 'Non digits'
    end

    it 'should know when it is unsolved (any cell unsolved)' do
      expect(Grid.new(easy_puzzle)).not_to be_solved
    end

    it 'should know when it is solved (all cells solved)' do
      expect(Grid.new(solved)).to be_solved
    end

  end # of context

end # of describe
