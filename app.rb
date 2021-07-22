require 'sinatra/base'
require 'sinatra/reloader'
require './model/bookmark'

class BookmarkManager < Sinatra::Base

    enable :sessions
    configure :development do
      register Sinatra::Reloader
    end

  get "/" do
   erb :index
  end

  get "/bookmarks" do
    @bookmark = Bookmark.all
    erb :bookmark
end


end

