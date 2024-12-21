# frozen_string_literal: true

def getgreet
  print 'Enter greet:'
  gets.chomp
end

def getname
  print 'Enter name:'
  gets.chomp
end

puts "#{getgreet} #{getname}"
