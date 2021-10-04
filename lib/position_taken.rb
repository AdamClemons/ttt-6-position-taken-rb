# code your #position_taken? method here!

def position_taken?(board, index)
    move = board[index]
    if move == " " || move == "" || move == nil
        taken = false
    else
        taken = true
    end

    taken
end