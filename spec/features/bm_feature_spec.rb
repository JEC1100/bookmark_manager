require_relative "../../app.rb"
# require_relative ‘$/app.rb’

feature "BookmarkManager" do
  scenario "list bookmarks" do
    visit '/'
    expect(page).to have_content "[bookmark1, bookmark2]"
  end
end
