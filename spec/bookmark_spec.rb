require './model/bookmark'
require 'database_helpers'

 describe Bookmark do
   describe '.all' do
     it 'returns an array of bookmark instances' do
       connection = PG.connect(dbname: 'bookmark_manager_test')

       # Add the test data
       bookmark = Bookmark.create(url: "http://www.makersacademy.com", title: "Makers Academy")
       Bookmark.create(url: "http://www.twitter.com", title: "Twitter")
       Bookmark.create(url: "http://www.google.com", title: "Google")

       bookmarks = Bookmark.all

       expect(bookmarks.length).to eq 3
       expect(bookmarks.first).to be_a Bookmark
       expect(bookmarks.first.id).to eq bookmark.id
       expect(bookmarks.first.title).to eq 'Makers Academy'
       expect(bookmarks.first.url).to eq 'http://www.makersacademy.com'
    end
  end

  describe '.create' do
   it 'returns a bookmark instance that is persisted' do
      bookmark = Bookmark.create(url: 'http://www.testbookmark.com', title: 'Test Bookmark')
      persisted_data = persisted_data(id: bookmark.id)

     expect(bookmark).to be_a Bookmark
      expect(bookmark.id).to eq persisted_data['id']
      expect(bookmark.title).to eq 'Test Bookmark'
      expect(bookmark.url).to eq 'http://www.testbookmark.com'
    end
  end
end


