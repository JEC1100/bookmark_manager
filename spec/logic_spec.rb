require './model/logic'

describe Logic do
  describe ".all" do
    it "returns the list of bookmarks" do
      expect(Logic.all).to include("google.com")
    end
  end

end
