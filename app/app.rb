require "sinatra/reloader"
require 'sinatra'
require "sinatra/namespace"
require 'json'

namespace '/api' do
  get '/activities' do
    content_type 'application/json'
    { hello: "World" }.to_json
  end
end
