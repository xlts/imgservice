require 'sinatra'

get '/' do 
	"<img src='http://lorempixel.com/400/200'> </img> "
end

get '/:abv' do
	abv = params[:abv]
	
	if abv < 5 
		"<img src='http://lorempixel.com/400/200/sports/Abv-Smaller-Than-5/'> </img> "
	else
		"<img src='http://lorempixel.com/400/200/abstract/'> </img> "
	end
end