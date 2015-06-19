require "sinatra"

get "/" do
	erb :index
end

get "/contacts" do
	@contacts = ["Leila", "Alec", "Sammy"]
	erb :contacts
end

get "/contacts/:contact" do
	contacts = {"Leila" => '6172519987', "Alec" => '6182549384', "Sammy" => '6291289375'}
	@contact_name = params["contact"]
	@number = contacts[@contact_name]
	erb :contact
end