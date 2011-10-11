describe "Strings" do
  context "when calling strip" do

    it "should remove all whitespace from the beginning and the end of the string"

        lyrics = "  Hello, is it me you're looking for I can see it in your eyes  "

        lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes"

  end

end

describe "Integer" do
  context "when calling even" do

    it "should indicate if a given integer is even"

	a_number = 4

	a_number.odd?.should eq true

  end
end
