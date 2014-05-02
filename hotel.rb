require 'sinatra'
require './room.rb'

get '/' do
	erb :front
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end

get '/form' do
	erb :form_testing
end

post '/form' do
	@room = Room.new params[:name], params[:date], params[:kind]
	erb :room
end
