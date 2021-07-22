require_relative "../../app.rb"


feature "BookmarkManager" do
  scenario "directs to bookmarks and lists them" do
    visit '/'
    # click_link('bookmark')
    visit('/bookmark')
    expect(page).to have_content("http://www.makersacademy.com")
    expect(page).to have_content("http://www.twitter.com")
    expect(page).to have_content("http://www.google.com")



  end
end





