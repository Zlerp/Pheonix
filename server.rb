require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html')) # YOU NEED THIS!!!!!!
end

get '/media' do
  File.read(File.join('public', 'media.html')) # YOU NEED THIS!!!!!!
end


get '/about' do
  File.read(File.join('public', 'about.html')) # YOU NEED THIS!!!!!!
end
