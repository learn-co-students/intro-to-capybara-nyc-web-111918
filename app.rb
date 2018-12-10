class Application < Sinatra::Base
  # Write your code here!
  set :views, 'views'

  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end
