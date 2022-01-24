def add(a,b)
   addition = a + b
   return addition
 end

 def subtract(a,b)
   substraction = a - b
   return substraction
 end

 def sum(b)
 return b.sum
 end

 def multiply(a,b)
   resultat = (a * b)
   return resultat
 end

 def power(a,b)
   result = a ** b  
   return result
 end

def factorial (a)
resultat = (1..(a.zero? ? 1 : a)).inject(:*)
    return resultat

end
