require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello World"
		"This HTML code is inside of a '.erb' file"
		erb :index
	end

	get '/info' do
		"Info Page"
		"This is the info page:"
		erb :info
	end

end