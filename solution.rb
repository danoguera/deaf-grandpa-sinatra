require 'sinatra'

get '/' do
	erb :index
end

post '/answer' do
	@answer = params[:answer].to_s
	erb :answer
end