require 'bundler'
Bundler.require

get '/' do 
	erb :index
end

get '/*' do 
  erb :index
end