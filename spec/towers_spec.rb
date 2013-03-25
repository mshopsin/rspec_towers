require 'rspec'

describe Towers do


  describe "#initialize" do
    it "sets the first array to 1-2-3, the second and third to empty" do
      Towers.new.array1.should == [1, 2, 3]
      Towers.new.array2.should be_empty
      Towers.new.array3.should be_empty
    end
  end

  describe "#move" do
    it "should move disks between pegs" do


end