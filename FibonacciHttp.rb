require 'rubygems'
require 'sinatra'
get '/:number' do |n|
  "Fibbonacci:  #{n}!"
end
