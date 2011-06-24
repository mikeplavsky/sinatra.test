require 'sinatra'
set :port, 9494

get '/hi' do
    'Hello, Man!'
end