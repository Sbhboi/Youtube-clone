require 'sinatra'

set :public_folder, File.dirname( __FILE__) + '/views'

get '/' do
    File.read('views/index.html')
end
