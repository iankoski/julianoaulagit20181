begin

  puts("Informe a quantidade de cigarros que você fuma por dia: ")
  @qtdCigarros = gets.chomp
  puts("Informe o valor do maço de cigarros: ")
  @vlrCigarros = gets.chomp
  puts("Informe há quantos anos você fuma:  ")
  @qtdAnos = gets.chomp

  @total = ((@vlrCigarros.to_f / 20) * @qtdCigarros.to_f ) * (@qtdAnos.to_f * 365)

  puts @total.to_s + " é o valor gasto até hoje com fumo."

end

