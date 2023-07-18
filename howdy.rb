require "active_support/all"
require "./goodbye.rb"

pp 1.ordinalize 
pp -134.ordinalize
pp "table".pluralize 
puts "Hello"

pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"
