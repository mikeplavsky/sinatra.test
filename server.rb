require 'sinatra'
set :port, 80

get '/hi' do
    'Hello, Man! How is it going?'
end
