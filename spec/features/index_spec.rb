require_relative "../../app.rb"


feature "BookmarkManager" do
  scenario "directs to homepage display bookmarks link" do
    visit('/')
    expect(page).to have_content("bookmarks")




  end
end





