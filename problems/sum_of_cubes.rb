def sum_of_cubes(a, b)
  lista = (a..b)
  suma = 0
  lista.each do |x|
    suma = suma + (x*x*x)
  end
  return suma
end
