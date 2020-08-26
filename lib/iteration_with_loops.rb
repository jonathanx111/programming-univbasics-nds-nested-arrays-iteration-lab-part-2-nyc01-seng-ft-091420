def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  eleidx = 0 
  new = []
  while eleidx < src.count do 
    rowidx = 0
    longest_string = ""
    while rowidx < src[eleidx].count do
      if scr[eleidx][rowidx] > longest_string.to_i
        longest_string =  scr[eleidx][rowidx]
      end
      rowidx += 1 
    end
        
end