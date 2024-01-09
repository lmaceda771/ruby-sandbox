# /howdy.rb


require "active_support/all"

my_string = "Hello, World!"
puts my_string

pp "whats your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"

require "./goodbye.rb"
