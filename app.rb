require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    org = params["string"]
    @rse = org.reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
