require 'sinatra'

get "/" do
	@counter = 0
  erb :index
end

post "/increase" do
	@counter = params[:add].to_i + 1
  erb :index
end
