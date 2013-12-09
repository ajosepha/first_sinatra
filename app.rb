require 'sinatra/base'

# Why is it a good idea to wrap our App class in a module?
module StudentSite
  class App < Sinatra::Base

    get '/hello-world' do
      @random_numbers = [1, 2, 3, 4]
      erb :hello
    end

    get '/artists' do
        @artists = ["jacques dutronc", "jacques brel", "alex beaupain", "camille", "julien doré"]
        erb :artists
    end

  end
end