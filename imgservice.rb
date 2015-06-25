require 'sinatra'

get '/' do 
	"<img src='http://lorempixel.com/400/200'> </img> "
end

get '/getimg/:abv' do
	abv = params['abv']
	
	if Integer(abv) < 5 
		"<img src='http://lorempixel.com/400/200/sports/Abv-Smaller-Than-5/'> </img>"
	else
		"<img src='http://lorempixel.com/400/200/abstract/Abv-GreaterEqual-5'> </img>"
	end
end