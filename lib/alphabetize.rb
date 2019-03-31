def alphabetize(arr)
 x = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word < x 
end