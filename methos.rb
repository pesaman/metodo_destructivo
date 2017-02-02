def notdestruct(name)
  p "hola #{ name}"
  p "hola #{name.upcase}"
  p "hola #{name}"
end

def destruc(name)
 p "hola #{ name}"
  p "hola #{name.upcase!}"
  p "hola #{name}"
end
notdestruct("paco") 
destruc("maria")