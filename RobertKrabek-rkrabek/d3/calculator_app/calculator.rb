require "sinatra"

get "/" do
	"Type into your url the operation you want to perform, '/' then the first number, '/' then the second number.
	The available operations are 'add', 'subtract', 'divide', 'multiply', and 'exponent' e.g. /add/4/7 will add 4 and 7"
end

get "/add/:number1/:number2" do |number1, number2|
	"The sum of #{number1} and #{number2} is #{number1 + number2}" 
end

get "/multiply/:number1/:number2" do |number1, number2|
	"The multiple of #{number1} and #{number2} is #{number1 * number2}" 
end

get "/subtract/:number1/:number2" do |number1, number2|
	"#{number1} subtract #{number2} is #{number1 - number2}" 
end

get "/divide/:number1/:number2" do |number1, number2|
	"#{number1} divided by #{number2} is #{number1 / number2}" 
end

get "/exponent/:number1/:number2" do |number1, number2|
	"#{number1} to the power of #{number2} is #{number1 ** number2}" 
end