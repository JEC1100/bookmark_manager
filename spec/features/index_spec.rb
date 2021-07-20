require_relative "../../app.rb"


feature "BookmarkManager" do
  scenario "directs to bookmarks and lists them" do
    visit '/'
    click_link('bookmark')
    visit('/bookmark')
    expect(page).to have_content('google.com')
  end
end
