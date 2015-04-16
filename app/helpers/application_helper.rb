module ApplicationHelper
	def chicago_cap(text)
		shorties = ["a", "and", "of", "or", "the"]
		# break text into an array
		title = text.split(' ')
		title.each do |word|
			if shorties.include?(word)
				# and it isn't at array[0]
				# and it isn't doesn't come after a colon
					# keep it lowercase
			else
				# capitalize the word and replace in array
			end
		end		
		# return the new array joined by spaces
	end
end
