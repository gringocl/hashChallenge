require "hashChallenge/version"
require "date"

module HashChallenge
puts "Enter the desired date"
puts "Enter the day, followed by the month and year?"
@day = gets.chomp.to_i
@month = gets.chomp.to_i
@year = gets.chomp.to_i

@days = { 1 => "Mo", 2  => "Tu", 3 => "We", 4 => "Th", 5 => "Fr", 6 => "Sa", 7 => "Su" }
date = Date.new(@year, @month, @day).cwday

answer = @days[date]

puts answer
end
