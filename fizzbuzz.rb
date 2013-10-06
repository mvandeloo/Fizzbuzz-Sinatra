require 'bundler/setup'
require 'sinatra'
require_relative 'fizzy'

get '/' do
  erb :index
end

get '/fizzbuzz' do
	value = params[:x] || 5
  	@value = value.to_i
	@result = Fizzy.new.multiple_of?(@value) 
	erb :index
end