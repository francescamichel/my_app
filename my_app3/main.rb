require "sinatra"

get "/signin" do
	erb :signin
	# puts "my params are" + params.inspect
end

post "/signin" do
	username = params[:username]
	puts "my params are:" + params.inspect or "Nobody" #nobody just in case ther'es nothing in there
	erb :index, :locals => {"username" => username}
end

get "/layout" do
	erb :layout
end