def alphabetize(arr)
 x = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word[0] > x[0]
end
end