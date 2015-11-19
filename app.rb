require "bundler"

Bundler.require

get "/" do
  return "This is stuff."
end
