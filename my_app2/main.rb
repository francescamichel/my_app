require "sinatra"

get "/home" do
	erb :home	
end

get "/rainbow" do
	erb :grilledcheese
end	

get "/old" do
	erb :greenapple
end

get "/water" do
	erb :blue
end

get "/layout" do
	erb :layout
end