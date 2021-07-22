require 'sinatra/base'
require 'sinatra/reloader'
require './model/bookmarks'

class BookmarkManager < Sinatra::Base

    enable :sessions
    configure :development do
      register Sinatra::Reloader
    end

  get "/" do
   erb :index
  end

  get "/bookmark" do
    @bookmark = Bookmark.all
    erb :bookmark
end


end

