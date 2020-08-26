def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  eleidx = 0 
  new = []
  while eleidx < src.count do 
    rowidx = 0
    longest_num = ""
    while rowidx < src[eleidx].count do
      if src[eleidx][rowidx] > longest_num.to_i
        longest_num =  src[eleidx][rowidx]
      end
      rowidx += 1 
    end
    new << longest_num
    eleidx += 1
  end 
  print new 
end