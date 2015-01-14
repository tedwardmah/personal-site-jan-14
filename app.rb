require 'bundler'
Bundler.require(:default)

get '/' do 
	erb :index
end

# get '/*' do 
#   erb :index
# end