def turn_count(board)
	# return number of turns
	count = 0
	board.each do |position|
		if position == "X"
			count+=1
		elsif position == "O"
			count+=1
		end
	end
end

def current_player(board)
end
