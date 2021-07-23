require './model/bookmark'
require 'pg'

feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    connection = PG.connect(dbname: 'bookmark_manager_test')

    # Add the test data
     Bookmark.create(url: "http://www.makersacademy.com")
       Bookmark.create(url: "http://www.twitter.com")
       Bookmark.create(url: "http://www.google.com")

    visit('/bookmarks')

    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.twitter.com"
    expect(page).to have_content "http://www.google.com"
  end
end
