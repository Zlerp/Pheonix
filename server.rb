require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html')) # YOU NEED THIS!!!!!!
end

get '/contact' do
  File.read(File.join('public', 'contact.html')) # YOU NEED THIS!!!!!!
end
