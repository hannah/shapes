require_relative 'rectangle.rb'
require_relative 'square.rb'
require_relative 'circle.rb'
require_relative 'right_triangle.rb'

puts "Hi there, I'm the Geometry Wizard!"
puts "Please type in the name of your shape:"
puts "> Square"
puts "> Rectangle"
puts "> Circle"
puts "> Right triangle"
print ">"
shape_type = gets.chomp.downcase


if shape_type == "square"
  puts "What's the measurement of one side?"
  length = gets.chomp.to_i
  square = Square.new(length)
  puts "#{square.perimeter} is the perimeter for this square and #{square.area} is the area."

elsif shape_type == "rectangle"
  puts "What's the height?"
  height = gets.chomp.to_i
  puts "What's the width?"
  width = gets.chomp.to_i
  rectangle = Rectangle.new(height, width)
  puts "#{rectangle.perimeter} is the perimeter for this rectangle and #{rectangle.area} is the area."

elsif shape_type == "circle"
  puts "What's the radius?"
  radius = gets.chomp.to_i
  circle = Circle.new(radius)
  puts "#{circle.diameter} is the diameter of this circle, #{circle.circumference} is the circumference, and #{circle.area} is the area."

elsif shape_type == "right triangle"
  puts "What's the base?"
  width = gets.chomp.to_i
  puts "What's the height?"
  height = gets.chomp.to_i
  triangle = RightTriangle.new(height, width)
  puts "#{triangle.hypotenuse} is the hypotenuse and #{triangle.area} is the area."

else
  puts "I'm sorry, that's not a valid shape."
  puts "Want to try again?"
  shape_type == gets.chomp.downcase
end
