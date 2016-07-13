def guess_count
	puts "Guess the rand number: "
	gets.to_i
end

# puts guess_count
num = rand(10)
guessCount = 6
while guessCount > 0
	inputNum = guess_count
	
	if (num == inputNum)
		puts "U Win!!"
		break
	elsif (num > inputNum)
		puts "you guessed number is smaller." 
	elsif (num < inputNum)
		puts "you guessed number is bigger." 
	end
	
	guessCount -= 1
end