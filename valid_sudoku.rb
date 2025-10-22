inlcude 

board = 
[["5","3",".",".","7",".",".",".","."],["6",".",".","1","9","5",".",".","."],[".","9","8",".",".",".",".","6","."],["8",".",".",".","6",".",".",".","3"],["4",".",".","8",".","3",".",".","1"],["7",".",".",".","2",".",".",".","6"],[".","6",".",".",".",".","2","8","."],[".",".",".","4","1","9",".",".","5"],[".",".",".",".","8",".",".","7","9"]]


rows = Hash.new { |h, k| h[k] = [] }
columns = Hash.new { |h, k| h[k] = [] }
boxes = Hash.new { |h, k| h[k] = [] }
# create sub arrays for each row, column and 3x3 box
# iterate over each row
# iterate over each element of a given row

# check validity of sub arrays:


board.each_with_index do |row, i|
  row.each_with_index do |cell, j|
    
    next if cell == "."

    # check rows:
    
    
    # puts "rows[i] = #{rows[i]} and cell = #{cell}, i = #{i}" if rows[i].include?(cell)
    return false if rows[i].include?(cell)
    rows[i] << cell # make value an array and add to an array and see if a cell is present
    
    # checking columns:  
    return false if columns[j].include?(cell)
    columns[j] << cell

    # checking 3x3 boxes:
    box_index = (i/3) * 3 + (j/3)
    return false if  boxes[box_index].include?(cell)
    boxes[box_index] << cell
  end
end

# puts "rows = #{rows}"
