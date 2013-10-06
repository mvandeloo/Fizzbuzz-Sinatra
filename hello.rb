require 'bundler/setup'
require 'sinatra'

get '/' do
  'hello!'
end




#Add multiple_of? method to Fixnum using metaprogramming.
# class Fixnum
#   def multiple_of?(multiple)
#     self % multiple == 0
#   end
# end

# #def multiple_of?(x, multiple)
# #  x % multiple == 0	
# #end

# (1..100).each do |x| 
#   if x.multiple_of?(3) && x.multiple_of?(5)
#   	print "FizzBuzz "
#   elsif x.multiple_of?(3)
#   	print "Fizz "
#   elsif x.multiple_of?(5)
#   	print "Buzz "
#   else
#   	print "#{x} "
#   end
# end





#   @visitor = params[:name]   
#   erb :index, :layout => 'my_special_layout'
# end 


# get '/berry' do
#   erb :berry
# end
