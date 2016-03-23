require 'sinatra'

get '/' do
	erb :index
end

get '/about' do
	erb :about
end

get '/portfolio' do
	erb :portfolio
end

get '/services' do
	erb :services
end

get '/contact' do
	erb :contact
end

get '/yield' do
	erb :yield
end

