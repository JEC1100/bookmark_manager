require './model/bookmarks'

# describe Bookmark do
  # describe ".all" do
    # it "returns the list of bookmarks" do
      # expect(Bookmark.all).to include("")
    # end
  # end
# 
# end


describe '.all' do
  it 'returns a list of bookmarks' do
    bookmark = Bookmark.all

    expect(bookmark).to include "http://www.makersacademy.com"
    expect(bookmark).to include "http://www.twitter.com"
    expect(bookmark).to include "http://www.google.com"
  end
end