require 'grid'

describe Grid do

  let(:easy) { '0150030020001009062700684304900020175010403800039050'+
                        '00900081040860070025037204600' }
  let(:invalid) { '-150030020001009062700684304900020175010403800039050'+
                  '00900081040860070025037204600' }
  let(:solved) { '615493872348127956279568431496832517521746389783915264952'+
                 '681743864379125137254698' }
  let(:easy_grid) { Grid.new(easy) }
  let(:solved_grid) { Grid.new(solved) }
  let(:cell_0) { double(easy.cells[0]) }
  let(:cell_0_constraint_refs) { [1,2,3,4,5,6,7,8,9,10,11,18,19,20,27,36,45,54,63,72] }

  context 'initialization - of grid' do
    it 'should raise an error if it cannot be initialized with 81 cells' do
      expect { Grid.new("01234") }.to raise_error ArgumentError, 'Not 81 cells'
    end

    it 'should raise an error if it cannot be initialized with 81 cells' do
      expect { Grid.new(invalid) }.to raise_error ArgumentError, 'Non digits'
    end

    it 'should be initialized with a set of cells with values' do
      easy_grid.cells.flatten[2].values.should == [5]
    end

    it 'should have a list of unsolved cell refs after inialization' do
      easy_grid.unsolved_cell_refs.should ==
      [0,3,4,6,7,9,10,11,13,14,16,20,21,26,29,30,31,33,37,39,41,44,45,46,49,51,
        52,53,55,56,57,60,62,65,66,68,69,72,76,79,80]
    end

    it 'should have a list of unsolved cell refs after inialization' do
      easy_grid.unsolved_cells.length.should == 41
    end
  end # of context

  context '(initialization of constraints)' do
    it "should know the references of all cells constraining a given cell's value" do
      easy_grid.constraint_cell_refs(0).should == cell_0_constraint_refs
    end

    it "should know the set of cells constraining a given cell's value" do
      easy_grid.cell_constraints[0].count.should == 20
    end

  end # of context

  context '(solving puzzle)' do
    it 'should know when it is unsolved (any cell unsolved)' do
      expect(easy_grid).not_to be_solved
    end

    it 'should know when it is solved (all cells solved)' do
      expect(solved_grid).to be_solved
    end
  end # of context

end # of describe
