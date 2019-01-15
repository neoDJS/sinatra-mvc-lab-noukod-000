require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    @pigLatinizer = PigLatinizer.new
    erb :pigLatinizer
  end
end
