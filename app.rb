require 'sinatra/base'
require 'sinatra/reloader'
require './model/logic'

class BookmarkManager < Sinatra::Base

    enable :sessions
    configure :development do
      register Sinatra::Reloader
    end

  get "/" do
   erb :index
  end

  get "/bookmark" do
    @logic = Logic.all
    erb :bookmark
end


end

