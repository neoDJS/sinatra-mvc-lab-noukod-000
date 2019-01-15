require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    @pigLatinizer = PigLatinizer.new
    @piglatin = @pigLatinizer.piglatinize(params[:text])
    erb :pigLatinizer
  end
end
