ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort{ |a,b|
    sr = 0
    i = 0
    while i < [a,b].max_by { |x| x.length }.length do
      sr = ESPERANTO_ALPHABET.index(a[i]) <=> ESPERANTO_ALPHABET.index(b[i])
      if sr != 0
        break
      else 
        i += 1
      end
    end
    sr
    
    
  }
end

