require "bundler"

Bundler.require

# get "/" do
#   return "<h1 style='color: pink'>This is stuff.</h1>"
# end

#------------- Boilerplate above -------------------#

get "/" do
  erb :hello
end

get "/worlds" do
  erb :worlds
end
