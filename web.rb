require 'sinatra'
require 'haml'
require 'redcarpet'

get '/' do
    haml :index
end

