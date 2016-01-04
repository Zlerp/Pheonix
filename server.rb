require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/media' do
  File.read(File.join('public', 'media.html'))
end


get '/about' do
  File.read(File.join('public', 'about.html'))
end


get '/contact' do
  File.read(File.join('public', 'contact.html'))
end
