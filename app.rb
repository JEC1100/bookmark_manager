require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
    enable :sessions
    configure :development do
      register Sinatra::Reloader
    end

  get "/" do
    "content"
  end



end