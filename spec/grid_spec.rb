require 'grid'

describe Grid do
  describe 'initialization' do

    let(:easy_puzzle) { '0150030020001009062700684304900020175010403800039050'+
                        '00900081040860070025037204600' }
    let(:invalid) { '-150030020001009062700684304900020175010403800039050'+
                    '00900081040860070025037204600' }
    let(:grid) { Grid.new(easy_puzzle) }

    it 'should have 81 cells' do
      expect(grid.cell_count).to eq(81)
    end

    it 'should raise an error if it cannot be initialized wiht 81 cells' do
      expect { Grid.new("01234") }.to raise_error ArgumentError, 'Not 81 cells'
    end

    it 'should raise an error if it cannot be initialized wiht 81 cells' do
      expect { Grid.new(invalid) }.to raise_error ArgumentError, 'Non digits'
    end

    it 'should have an unsolved first cell' do
    end

    it 'should have a solved second cell with value 1' do
    end

  end

end
