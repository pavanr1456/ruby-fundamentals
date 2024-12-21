# frozen_string_literal: true

# Class for greetings
class Greeting
  def initialize
    @last_name = 1
    puts 'In constructor method'
  end

  def self.hello
    'Hello!'
  end

  def say_hello_to(name)
    @last_name = name
    "Hello #{name}"
  end
end

greet = Greeting.new
puts greet.say_hello_to('Pavan')

greet_again = Greeting.new
puts greet_again.say_hello_to('Anu')
puts Greeting.hello
